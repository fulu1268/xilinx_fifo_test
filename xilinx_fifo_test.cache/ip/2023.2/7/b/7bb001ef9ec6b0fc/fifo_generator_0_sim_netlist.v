// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Nov 29 22:49:13 2025
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "512" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "511" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57392)
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
