// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 30 01:39:06 2025
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53520)
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
