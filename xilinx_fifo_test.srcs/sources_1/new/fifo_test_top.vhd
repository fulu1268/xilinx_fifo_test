----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2025/11/26 00:36:13
-- Design Name: 
-- Module Name: fifo_test_top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity fifo_test_top is
  port (
    reset     : in std_logic;
    clk       : in std_logic;
    data_in   : in std_logic_vector (7 downto 0);
    valid_in  : in std_logic;
    valid_out : out std_logic;
    data_out  : out std_logic_vector (31 downto 0)
  );
end fifo_test_top;

architecture Behavioral of fifo_test_top is

  component fifo_generator_0
    port (
      clk         : in std_logic;
      srst        : in std_logic;
      din         : in std_logic_vector (31 downto 0);
      wr_en       : in std_logic;
      rd_en       : in std_logic;
      dout        : out std_logic_vector (31 downto 0);
      full        : out std_logic;
      wr_ack      : out std_logic;
      overflow    : out std_logic;
      empty       : out std_logic;
      valid       : out std_logic;
      underflow   : out std_logic;
      prog_full   : out std_logic;
      wr_rst_busy : out std_logic;
      rd_rst_busy : out std_logic
    );
  end component;

  type state_type is (so, s1);

  signal st_state : state_type;

  signal s_valid_in_d1 : std_logic;
  signal s_data_in_d1  : std_logic_vector(7 downto 0);

  signal s_input_valid_en : std_logic;

  signal s_data_shift          : std_logic_vector(31 downto 0);
  signal s_data_shift_copy     : std_logic_vector(31 downto 0);
  signal s_data_shfit_count    : std_logic_vector(1 downto 0);
  signal s_data_shift_complete : std_logic;

  -- fifo signal
  signal s_fifo_ren    : std_logic;
  signal s_fifo_wen    : std_logic;
  signal s_full_flag   : std_logic;
  signal s_afull_flag  : std_logic;
  signal s_empty_flag  : std_logic;
  signal s_wr_ack      : std_logic;
  signal s_overflow    : std_logic;
  signal s_valid       : std_logic;
  signal s_underflow   : std_logic;
  signal s_wr_rst_busy : std_logic;
  signal s_rd_rst_busy : std_logic;

  signal s_d_out       : std_logic_vector(31 downto 0);
  signal s_d_out_d1    : std_logic_vector(31 downto 0);
  signal s_d_out_d2    : std_logic_vector(31 downto 0);
  signal s_d_out_valid : std_logic;

  signal s_valid_out    : std_logic;
  signal s_valid_out_d1 : std_logic;
  signal s_valid_out_d2 : std_logic;
  signal s_valid_out_d3 : std_logic;

begin

  data_out  <= s_d_out_d2;
  valid_out <= s_d_out_valid;

  input_signal_shift : process (clk, reset)
  begin
    if reset = '0' then
      s_valid_in_d1 <= '1';
      s_data_in_d1  <= (others => '0');
    elsif rising_edge(clk) then
      s_valid_in_d1 <= valid_in;
      s_data_in_d1  <= data_in;
    end if;
  end process input_signal_shift;

  input_valid : process (clk, reset)
  begin
    if reset = '0' then
      s_input_valid_en <= '1';
    elsif rising_edge(clk) then
      if (valid_in = '0' and s_valid_in_d1 = '1') then
        s_input_valid_en <= '0';
      elsif (valid_in = '1' and s_valid_in_d1 = '0') then
        s_input_valid_en <= '1';
      end if;
    end if;
  end process input_valid;

  bit8_to_bit32 : process (clk, reset)
  begin
    if reset = '0' then
      s_data_shift          <= (others => '0');
      s_data_shfit_count    <= (others => '0');
      s_data_shift_complete <= '0';
    elsif rising_edge(clk) then
      if (s_input_valid_en = '0') then
        s_data_shift          <= s_data_shift(23 downto 0) & s_data_in_d1;
        s_data_shfit_count    <= std_logic_vector(unsigned(s_data_shfit_count) + 1);
        s_data_shift_complete <= '0';
        if s_data_shfit_count = "11" then
          s_data_shift_complete <= '1';
          s_data_shfit_count    <= (others => '0');
        end if;
      else
        s_data_shift_complete <= '0';
      end if;
    end if;
  end process bit8_to_bit32;

  fifo_wen_gen : process (clk, reset)
  begin
    if reset = '0' then
      s_data_shift_copy <= (others => '0');
      s_fifo_wen        <= '0';
    elsif rising_edge(clk) then
      if (s_data_shift_complete = '1') then
        s_data_shift_copy <= s_data_shift;
        s_fifo_wen        <= '1';
      else
        s_fifo_wen <= '0';
      end if;
    end if;
  end process fifo_wen_gen;

  fifo_ren_state : process (clk, reset)
  begin
    if reset = '0' then
      s_fifo_ren  <= '0';
      s_valid_out <= '1';
      st_state    <= so;
    elsif rising_edge(clk) then
      s_fifo_ren  <= '0';
      s_valid_out <= '1';
      case st_state is
        when so =>
          if s_afull_flag = '1' then
            st_state <= s1;
          end if;
        when s1 =>
          s_fifo_ren  <= '1';
          s_valid_out <= '0';
          if s_empty_flag = '1' then
            st_state <= so;
          end if;
        when others =>
          st_state <= so;
      end case;
    end if;
  end process fifo_ren_state;

  data_output_valid : process (clk, reset)
  begin
    if reset = '0' then
      s_valid_out_d1 <= '1';
      s_valid_out_d2 <= '1';
      s_valid_out_d3 <= '1';
      s_d_out_d1     <= (others => '0');
      s_d_out_d2     <= (others => '0');
      s_d_out_valid  <= '1';
    elsif rising_edge(clk) then
      s_valid_out_d1 <= s_valid_out;
      s_valid_out_d2 <= s_valid_out_d1;
      s_valid_out_d3 <= s_valid_out_d2;
      s_d_out_d1     <= s_d_out;
      s_d_out_d2     <= s_d_out_d1;
      if s_valid_out_d3 = '1' and s_valid_out_d2 = '0' then
        s_d_out_valid <= '0';
      elsif s_valid_out_d1 = '0' and s_valid_out = '1' then
        s_d_out_valid <= '1';
      end if;
    end if;
  end process data_output_valid;

  fifo_generator_0_inst : fifo_generator_0
  port map
  (
    clk         => clk,
    srst        => not(reset),
    din         => s_data_shift_copy,
    wr_en       => s_fifo_wen,
    rd_en       => s_fifo_ren,
    dout        => s_d_out,
    full        => s_full_flag,
    wr_ack      => s_wr_ack,
    overflow    => s_overflow,
    empty       => s_empty_flag,
    valid       => s_valid,
    underflow   => s_underflow,
    prog_full   => s_afull_flag,
    wr_rst_busy => s_wr_rst_busy,
    rd_rst_busy => s_rd_rst_busy
  );

end Behavioral;
