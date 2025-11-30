// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 30 20:52:55 2025
// Host        : DESKTOP-DSRKBDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yeha1518/dev/hdl/xilinx_fifo_test/xilinx_fifo_test.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku035-ffva1156-1LV-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_9 U0
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
