// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Nov 30 18:19:03 2025
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "64" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "63" *) 
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
