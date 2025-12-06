
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library std;
use std.textio.all;

entity fifo_test_top_tb is
end;

architecture bench of fifo_test_top_tb is

  component fifo_test_top
    port (
      reset     : in std_logic;
      clk       : in std_logic;
      data_in   : in std_logic_vector (7 downto 0);
      valid_in  : in std_logic;
      valid_out : out std_logic;
      data_out  : out std_logic_vector (31 downto 0)
    );
  end component;

  -- Constant
  constant clk_period        : time    := 10 ns;
  constant c_read_file_name  : string  := "./input.csv";
  constant c_write_file_name : string  := "./output.csv";
  constant c_data_width      : integer := 8;
  constant c_fifo_r_line_num : integer := 4080;
  constant c_fifo_w_line_num : integer := 63;

  -- Generics
  -- Ports
  signal reset     : std_logic := '0';
  signal clk       : std_logic := '0';
  signal data_in   : std_logic_vector (7 downto 0);
  signal valid_in  : std_logic;
  signal valid_out : std_logic;
  signal data_out  : std_logic_vector (31 downto 0);

  signal s_r_eof : std_logic;
  signal s_w_eof : std_logic;

  file r_fp : text;
  file w_fp : text;

  signal i_read_line_cnt  : integer := 0;
  signal i_write_line_cnt : integer := 0;
begin

  reset <= '0', '1' after 100 us;
  clk   <= not clk after clk_period/2;

  read_file : process
    variable f_status    : file_open_status;
    variable read_line   : line;
    variable var_data_in : integer;
  begin
    data_in         <= (others => '0');
    i_read_line_cnt <= 0;
    s_r_eof         <= '0';
    var_data_in := 0;
    valid_in <= '1';

    wait until reset = '1';

    file_open(f_status, r_fp, c_read_file_name, read_mode);
    if f_status /= open_ok then
        assert false report "TB ERROR: Cannot open input.csv" severity failure;
    end if;

    while not endfile(r_fp) loop
      wait until rising_edge(clk);
      readline(r_fp, read_line);
      read(read_line, var_data_in);
      data_in         <= std_logic_vector(to_unsigned(var_data_in, c_data_width));
      valid_in        <= '0';
      i_read_line_cnt <= i_read_line_cnt + 1;
    end loop;

    wait until rising_edge(clk);

    s_r_eof  <= '1';
    valid_in <= '1';
    file_close(r_fp);
    wait;
  end process read_file;

  write_file : process
    variable f_status     : file_open_status;
    variable write_line   : line;
    variable var_data_out : integer;
  begin
    i_write_line_cnt <= 0;
    var_data_out := 0;
    s_w_eof <= '0';

    wait until reset = '1';

    file_open (f_status, w_fp, c_write_file_name, write_mode);
    if f_status /= open_ok then
        assert false report "TB ERROR: Cannot open output.csv" severity failure;
    end if;

    -- 1019 < 1020
    while(i_write_line_cnt < c_fifo_w_line_num) loop
      wait until rising_edge(clk) and valid_out = '0';
      var_data_out := to_integer(unsigned(data_out(31 downto 24)));
      write(write_line, var_data_out);
      writeline(w_fp, write_line);

      var_data_out := to_integer(unsigned(data_out(23 downto 16)));
      write(write_line, var_data_out);
      writeline(w_fp, write_line);

      var_data_out := to_integer(unsigned(data_out(15 downto 8)));
      write(write_line, var_data_out);
      writeline(w_fp, write_line);

      var_data_out := to_integer(unsigned(data_out(7 downto 0)));
      write(write_line, var_data_out);
      writeline(w_fp, write_line);

      i_write_line_cnt <= i_write_line_cnt + 1;
    end loop;

    wait until rising_edge(clk);
    s_w_eof <= '1';
    file_close(w_fp);
    wait;

  end process;

  compare_file : process
    file fr           : text;
    file fw           : text;
    variable l_in     : line;
    variable l_out    : line;
    variable v_in     : integer;
    variable v_out    : integer;
    variable f_status : file_open_status;
    variable is_equal : boolean := true;
  begin
    -- wait until both read and write completed
    wait until s_r_eof = '1' and s_w_eof = '1';
    wait for 100 ns;

    file_open(f_status, fr, c_read_file_name, read_mode);
    file_open(f_status, fw, c_write_file_name, read_mode);

    while not endfile(fr) loop
      if endfile(fw) then
        is_equal := false;
        exit;
      end if;

      readline(fr, l_in);
      readline(fw, l_out);
      read(l_in, v_in);
      read(l_out, v_out);

      if v_in /= v_out then
        is_equal := false;
        exit;
      end if;
    end loop;

    -- 남은 줄이 있으면 불일치
    if not endfile(fw) then
      is_equal := false;
    end if;

    -- 결과 출력
    if is_equal then
      report "=========================================" severity note; -- info
      report "        SIMULATION SUCCESS " severity note;
      report "   (input.csv == output.csv Same)" severity note;
      report "=========================================" severity note;
    else
      report "=========================================" severity failure; -- error
      report "        SIMULATION FAILED " severity failure;
      report "  (The input/output file are different)" severity failure;
      report "=========================================" severity failure;
    end if;

    file_close(fr);
    file_close(fw);
    wait;
  end process;

  fifo_test_top_inst : fifo_test_top
  port map
  (
    reset     => reset,
    clk       => clk,
    data_in   => data_in,
    valid_in  => valid_in,
    valid_out => valid_out,
    data_out  => data_out
  );

end;