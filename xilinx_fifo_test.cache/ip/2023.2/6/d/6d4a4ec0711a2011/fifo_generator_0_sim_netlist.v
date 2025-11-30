// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 30 20:52:55 2025
// Host        : DESKTOP-DSRKBDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku035-ffva1156-1LV-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    overflow,
    empty,
    valid,
    underflow,
    prog_full,
    wr_rst_busy,
    rd_rst_busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output underflow;
  output prog_full;
  output wr_rst_busy;
  output rd_rst_busy;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_full;
  wire rd_en;
  wire rd_rst_busy;
  wire srst;
  wire underflow;
  wire valid;
  wire wr_ack;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "16" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "15" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(underflow),
        .valid(valid),
        .wr_ack(wr_ack),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53504)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
