# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_static_text $IPINST -name "Component_Name_Param" -text {Component_Name}
  ipgui::add_param $IPINST -name "Component_Name" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BANK_WIDTH_Param" -text {BANK_WIDTH}
  ipgui::add_param $IPINST -name "BANK_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CK_WIDTH_Param" -text {CK_WIDTH}
  ipgui::add_param $IPINST -name "CK_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "COL_WIDTH_Param" -text {COL_WIDTH}
  ipgui::add_param $IPINST -name "COL_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CS_WIDTH_Param" -text {CS_WIDTH}
  ipgui::add_param $IPINST -name "CS_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "nCS_PER_RANK_Param" -text {nCS_PER_RANK}
  ipgui::add_param $IPINST -name "nCS_PER_RANK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CKE_WIDTH_Param" -text {CKE_WIDTH}
  ipgui::add_param $IPINST -name "CKE_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_BUF_ADDR_WIDTH_Param" -text {DATA_BUF_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "DATA_BUF_ADDR_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQ_CNT_WIDTH_Param" -text {DQ_CNT_WIDTH}
  ipgui::add_param $IPINST -name "DQ_CNT_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQ_PER_DM_Param" -text {DQ_PER_DM}
  ipgui::add_param $IPINST -name "DQ_PER_DM" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DM_WIDTH_Param" -text {DM_WIDTH}
  ipgui::add_param $IPINST -name "DM_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQ_WIDTH_Param" -text {DQ_WIDTH}
  ipgui::add_param $IPINST -name "DQ_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQS_WIDTH_Param" -text {DQS_WIDTH}
  ipgui::add_param $IPINST -name "DQS_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQS_CNT_WIDTH_Param" -text {DQS_CNT_WIDTH}
  ipgui::add_param $IPINST -name "DQS_CNT_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DRAM_WIDTH_Param" -text {DRAM_WIDTH}
  ipgui::add_param $IPINST -name "DRAM_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ECC_Param" -text {ECC}
  ipgui::add_param $IPINST -name "ECC" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_WIDTH_Param" -text {DATA_WIDTH}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ECC_TEST_Param" -text {ECC_TEST}
  ipgui::add_param $IPINST -name "ECC_TEST" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PAYLOAD_WIDTH_Param" -text {PAYLOAD_WIDTH}
  ipgui::add_param $IPINST -name "PAYLOAD_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MEM_ADDR_ORDER_Param" -text {MEM_ADDR_ORDER}
  ipgui::add_param $IPINST -name "MEM_ADDR_ORDER" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "nBANK_MACHS_Param" -text {nBANK_MACHS}
  ipgui::add_param $IPINST -name "nBANK_MACHS" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "RANKS_Param" -text {RANKS}
  ipgui::add_param $IPINST -name "RANKS" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ODT_WIDTH_Param" -text {ODT_WIDTH}
  ipgui::add_param $IPINST -name "ODT_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ROW_WIDTH_Param" -text {ROW_WIDTH}
  ipgui::add_param $IPINST -name "ROW_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ADDR_WIDTH_Param" -text {ADDR_WIDTH}
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "USE_CS_PORT_Param" -text {USE_CS_PORT}
  ipgui::add_param $IPINST -name "USE_CS_PORT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "USE_DM_PORT_Param" -text {USE_DM_PORT}
  ipgui::add_param $IPINST -name "USE_DM_PORT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "USE_ODT_PORT_Param" -text {USE_ODT_PORT}
  ipgui::add_param $IPINST -name "USE_ODT_PORT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "IS_CLK_SHARED_Param" -text {IS_CLK_SHARED}
  ipgui::add_param $IPINST -name "IS_CLK_SHARED" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PHY_CONTROL_MASTER_BANK_Param" -text {PHY_CONTROL_MASTER_BANK}
  ipgui::add_param $IPINST -name "PHY_CONTROL_MASTER_BANK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MEM_DENSITY_Param" -text {MEM_DENSITY}
  ipgui::add_param $IPINST -name "MEM_DENSITY" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MEM_SPEEDGRADE_Param" -text {MEM_SPEEDGRADE}
  ipgui::add_param $IPINST -name "MEM_SPEEDGRADE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MEM_DEVICE_WIDTH_Param" -text {MEM_DEVICE_WIDTH}
  ipgui::add_param $IPINST -name "MEM_DEVICE_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "AL_Param" -text {AL}
  ipgui::add_param $IPINST -name "AL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "nAL_Param" -text {nAL}
  ipgui::add_param $IPINST -name "nAL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BURST_MODE_Param" -text {BURST_MODE}
  ipgui::add_param $IPINST -name "BURST_MODE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BURST_TYPE_Param" -text {BURST_TYPE}
  ipgui::add_param $IPINST -name "BURST_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CL_Param" -text {CL}
  ipgui::add_param $IPINST -name "CL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CWL_Param" -text {CWL}
  ipgui::add_param $IPINST -name "CWL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "OUTPUT_DRV_Param" -text {OUTPUT_DRV}
  ipgui::add_param $IPINST -name "OUTPUT_DRV" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "RTT_NOM_Param" -text {RTT_NOM}
  ipgui::add_param $IPINST -name "RTT_NOM" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "RTT_WR_Param" -text {RTT_WR}
  ipgui::add_param $IPINST -name "RTT_WR" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ADDR_CMD_MODE_Param" -text {ADDR_CMD_MODE}
  ipgui::add_param $IPINST -name "ADDR_CMD_MODE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "REG_CTRL_Param" -text {REG_CTRL}
  ipgui::add_param $IPINST -name "REG_CTRL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CA_MIRROR_Param" -text {CA_MIRROR}
  ipgui::add_param $IPINST -name "CA_MIRROR" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "VDD_OP_VOLT_Param" -text {VDD_OP_VOLT}
  ipgui::add_param $IPINST -name "VDD_OP_VOLT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKIN_PERIOD_Param" -text {CLKIN_PERIOD}
  ipgui::add_param $IPINST -name "CLKIN_PERIOD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKFBOUT_MULT_Param" -text {CLKFBOUT_MULT}
  ipgui::add_param $IPINST -name "CLKFBOUT_MULT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DIVCLK_DIVIDE_Param" -text {DIVCLK_DIVIDE}
  ipgui::add_param $IPINST -name "DIVCLK_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKOUT0_PHASE_Param" -text {CLKOUT0_PHASE}
  ipgui::add_param $IPINST -name "CLKOUT0_PHASE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKOUT0_DIVIDE_Param" -text {CLKOUT0_DIVIDE}
  ipgui::add_param $IPINST -name "CLKOUT0_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKOUT1_DIVIDE_Param" -text {CLKOUT1_DIVIDE}
  ipgui::add_param $IPINST -name "CLKOUT1_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKOUT2_DIVIDE_Param" -text {CLKOUT2_DIVIDE}
  ipgui::add_param $IPINST -name "CLKOUT2_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CLKOUT3_DIVIDE_Param" -text {CLKOUT3_DIVIDE}
  ipgui::add_param $IPINST -name "CLKOUT3_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_MULT_F_Param" -text {MMCM_MULT_F}
  ipgui::add_param $IPINST -name "MMCM_MULT_F" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_DIVCLK_DIVIDE_Param" -text {MMCM_DIVCLK_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_DIVCLK_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tCKE_Param" -text {tCKE}
  ipgui::add_param $IPINST -name "tCKE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tFAW_Param" -text {tFAW}
  ipgui::add_param $IPINST -name "tFAW" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tPRDI_Param" -text {tPRDI}
  ipgui::add_param $IPINST -name "tPRDI" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRAS_Param" -text {tRAS}
  ipgui::add_param $IPINST -name "tRAS" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRCD_Param" -text {tRCD}
  ipgui::add_param $IPINST -name "tRCD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tREFI_Param" -text {tREFI}
  ipgui::add_param $IPINST -name "tREFI" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRFC_Param" -text {tRFC}
  ipgui::add_param $IPINST -name "tRFC" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRP_Param" -text {tRP}
  ipgui::add_param $IPINST -name "tRP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRRD_Param" -text {tRRD}
  ipgui::add_param $IPINST -name "tRRD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tRTP_Param" -text {tRTP}
  ipgui::add_param $IPINST -name "tRTP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tWTR_Param" -text {tWTR}
  ipgui::add_param $IPINST -name "tWTR" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tZQI_Param" -text {tZQI}
  ipgui::add_param $IPINST -name "tZQI" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tZQCS_Param" -text {tZQCS}
  ipgui::add_param $IPINST -name "tZQCS" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SIM_BYPASS_INIT_CAL_Param" -text {SIM_BYPASS_INIT_CAL}
  ipgui::add_param $IPINST -name "SIM_BYPASS_INIT_CAL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SIMULATION_Param" -text {SIMULATION}
  ipgui::add_param $IPINST -name "SIMULATION" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BYTE_LANES_B0_Param" -text {BYTE_LANES_B0}
  ipgui::add_param $IPINST -name "BYTE_LANES_B0" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BYTE_LANES_B1_Param" -text {BYTE_LANES_B1}
  ipgui::add_param $IPINST -name "BYTE_LANES_B1" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BYTE_LANES_B2_Param" -text {BYTE_LANES_B2}
  ipgui::add_param $IPINST -name "BYTE_LANES_B2" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BYTE_LANES_B3_Param" -text {BYTE_LANES_B3}
  ipgui::add_param $IPINST -name "BYTE_LANES_B3" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BYTE_LANES_B4_Param" -text {BYTE_LANES_B4}
  ipgui::add_param $IPINST -name "BYTE_LANES_B4" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_CTL_B0_Param" -text {DATA_CTL_B0}
  ipgui::add_param $IPINST -name "DATA_CTL_B0" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_CTL_B1_Param" -text {DATA_CTL_B1}
  ipgui::add_param $IPINST -name "DATA_CTL_B1" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_CTL_B2_Param" -text {DATA_CTL_B2}
  ipgui::add_param $IPINST -name "DATA_CTL_B2" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_CTL_B3_Param" -text {DATA_CTL_B3}
  ipgui::add_param $IPINST -name "DATA_CTL_B3" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_CTL_B4_Param" -text {DATA_CTL_B4}
  ipgui::add_param $IPINST -name "DATA_CTL_B4" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PHY_0_BITLANES_Param" -text {PHY_0_BITLANES}
  ipgui::add_param $IPINST -name "PHY_0_BITLANES" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PHY_1_BITLANES_Param" -text {PHY_1_BITLANES}
  ipgui::add_param $IPINST -name "PHY_1_BITLANES" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PHY_2_BITLANES_Param" -text {PHY_2_BITLANES}
  ipgui::add_param $IPINST -name "PHY_2_BITLANES" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CK_BYTE_MAP_Param" -text {CK_BYTE_MAP}
  ipgui::add_param $IPINST -name "CK_BYTE_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ADDR_MAP_Param" -text {ADDR_MAP}
  ipgui::add_param $IPINST -name "ADDR_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BANK_MAP_Param" -text {BANK_MAP}
  ipgui::add_param $IPINST -name "BANK_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CAS_MAP_Param" -text {CAS_MAP}
  ipgui::add_param $IPINST -name "CAS_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CKE_ODT_BYTE_MAP_Param" -text {CKE_ODT_BYTE_MAP}
  ipgui::add_param $IPINST -name "CKE_ODT_BYTE_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CKE_MAP_Param" -text {CKE_MAP}
  ipgui::add_param $IPINST -name "CKE_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ODT_MAP_Param" -text {ODT_MAP}
  ipgui::add_param $IPINST -name "ODT_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CS_MAP_Param" -text {CS_MAP}
  ipgui::add_param $IPINST -name "CS_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PARITY_MAP_Param" -text {PARITY_MAP}
  ipgui::add_param $IPINST -name "PARITY_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "RAS_MAP_Param" -text {RAS_MAP}
  ipgui::add_param $IPINST -name "RAS_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "WE_MAP_Param" -text {WE_MAP}
  ipgui::add_param $IPINST -name "WE_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DQS_BYTE_MAP_Param" -text {DQS_BYTE_MAP}
  ipgui::add_param $IPINST -name "DQS_BYTE_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA0_MAP_Param" -text {DATA0_MAP}
  ipgui::add_param $IPINST -name "DATA0_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA1_MAP_Param" -text {DATA1_MAP}
  ipgui::add_param $IPINST -name "DATA1_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA2_MAP_Param" -text {DATA2_MAP}
  ipgui::add_param $IPINST -name "DATA2_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA3_MAP_Param" -text {DATA3_MAP}
  ipgui::add_param $IPINST -name "DATA3_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA4_MAP_Param" -text {DATA4_MAP}
  ipgui::add_param $IPINST -name "DATA4_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA5_MAP_Param" -text {DATA5_MAP}
  ipgui::add_param $IPINST -name "DATA5_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA6_MAP_Param" -text {DATA6_MAP}
  ipgui::add_param $IPINST -name "DATA6_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA7_MAP_Param" -text {DATA7_MAP}
  ipgui::add_param $IPINST -name "DATA7_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA8_MAP_Param" -text {DATA8_MAP}
  ipgui::add_param $IPINST -name "DATA8_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA9_MAP_Param" -text {DATA9_MAP}
  ipgui::add_param $IPINST -name "DATA9_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA10_MAP_Param" -text {DATA10_MAP}
  ipgui::add_param $IPINST -name "DATA10_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA11_MAP_Param" -text {DATA11_MAP}
  ipgui::add_param $IPINST -name "DATA11_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA12_MAP_Param" -text {DATA12_MAP}
  ipgui::add_param $IPINST -name "DATA12_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA13_MAP_Param" -text {DATA13_MAP}
  ipgui::add_param $IPINST -name "DATA13_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA14_MAP_Param" -text {DATA14_MAP}
  ipgui::add_param $IPINST -name "DATA14_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA15_MAP_Param" -text {DATA15_MAP}
  ipgui::add_param $IPINST -name "DATA15_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA16_MAP_Param" -text {DATA16_MAP}
  ipgui::add_param $IPINST -name "DATA16_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA17_MAP_Param" -text {DATA17_MAP}
  ipgui::add_param $IPINST -name "DATA17_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MASK0_MAP_Param" -text {MASK0_MAP}
  ipgui::add_param $IPINST -name "MASK0_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MASK1_MAP_Param" -text {MASK1_MAP}
  ipgui::add_param $IPINST -name "MASK1_MAP" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SLOT_0_CONFIG_Param" -text {SLOT_0_CONFIG}
  ipgui::add_param $IPINST -name "SLOT_0_CONFIG" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SLOT_1_CONFIG_Param" -text {SLOT_1_CONFIG}
  ipgui::add_param $IPINST -name "SLOT_1_CONFIG" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "IBUF_LPWR_MODE_Param" -text {IBUF_LPWR_MODE}
  ipgui::add_param $IPINST -name "IBUF_LPWR_MODE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_IO_IDLE_PWRDWN_Param" -text {DATA_IO_IDLE_PWRDWN}
  ipgui::add_param $IPINST -name "DATA_IO_IDLE_PWRDWN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "BANK_TYPE_Param" -text {BANK_TYPE}
  ipgui::add_param $IPINST -name "BANK_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DATA_IO_PRIM_TYPE_Param" -text {DATA_IO_PRIM_TYPE}
  ipgui::add_param $IPINST -name "DATA_IO_PRIM_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CKE_ODT_AUX_Param" -text {CKE_ODT_AUX}
  ipgui::add_param $IPINST -name "CKE_ODT_AUX" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "USER_REFRESH_Param" -text {USER_REFRESH}
  ipgui::add_param $IPINST -name "USER_REFRESH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "WRLVL_Param" -text {WRLVL}
  ipgui::add_param $IPINST -name "WRLVL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ORDERING_Param" -text {ORDERING}
  ipgui::add_param $IPINST -name "ORDERING" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CALIB_ROW_ADD_Param" -text {CALIB_ROW_ADD}
  ipgui::add_param $IPINST -name "CALIB_ROW_ADD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CALIB_COL_ADD_Param" -text {CALIB_COL_ADD}
  ipgui::add_param $IPINST -name "CALIB_COL_ADD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CALIB_BA_ADD_Param" -text {CALIB_BA_ADD}
  ipgui::add_param $IPINST -name "CALIB_BA_ADD" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "TCQ_Param" -text {TCQ}
  ipgui::add_param $IPINST -name "TCQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "IDELAY_ADJ_Param" -text {IDELAY_ADJ}
  ipgui::add_param $IPINST -name "IDELAY_ADJ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "FINE_PER_BIT_Param" -text {FINE_PER_BIT}
  ipgui::add_param $IPINST -name "FINE_PER_BIT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CENTER_COMP_MODE_Param" -text {CENTER_COMP_MODE}
  ipgui::add_param $IPINST -name "CENTER_COMP_MODE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "PI_VAL_ADJ_Param" -text {PI_VAL_ADJ}
  ipgui::add_param $IPINST -name "PI_VAL_ADJ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "IODELAY_GRP0_Param" -text {IODELAY_GRP0}
  ipgui::add_param $IPINST -name "IODELAY_GRP0" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "IODELAY_GRP1_Param" -text {IODELAY_GRP1}
  ipgui::add_param $IPINST -name "IODELAY_GRP1" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SYSCLK_TYPE_Param" -text {SYSCLK_TYPE}
  ipgui::add_param $IPINST -name "SYSCLK_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "REFCLK_TYPE_Param" -text {REFCLK_TYPE}
  ipgui::add_param $IPINST -name "REFCLK_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "SYS_RST_PORT_Param" -text {SYS_RST_PORT}
  ipgui::add_param $IPINST -name "SYS_RST_PORT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "FPGA_SPEED_GRADE_Param" -text {FPGA_SPEED_GRADE}
  ipgui::add_param $IPINST -name "FPGA_SPEED_GRADE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CMD_PIPE_PLUS1_Param" -text {CMD_PIPE_PLUS1}
  ipgui::add_param $IPINST -name "CMD_PIPE_PLUS1" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DRAM_TYPE_Param" -text {DRAM_TYPE}
  ipgui::add_param $IPINST -name "DRAM_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "CAL_WIDTH_Param" -text {CAL_WIDTH}
  ipgui::add_param $IPINST -name "CAL_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "STARVE_LIMIT_Param" -text {STARVE_LIMIT}
  ipgui::add_param $IPINST -name "STARVE_LIMIT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "REF_CLK_MMCM_IODELAY_CTRL_Param" -text {REF_CLK_MMCM_IODELAY_CTRL}
  ipgui::add_param $IPINST -name "REF_CLK_MMCM_IODELAY_CTRL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "REFCLK_FREQ_Param" -text {REFCLK_FREQ}
  ipgui::add_param $IPINST -name "REFCLK_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DIFF_TERM_REFCLK_Param" -text {DIFF_TERM_REFCLK}
  ipgui::add_param $IPINST -name "DIFF_TERM_REFCLK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "tCK_Param" -text {tCK}
  ipgui::add_param $IPINST -name "tCK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "nCK_PER_CLK_Param" -text {nCK_PER_CLK}
  ipgui::add_param $IPINST -name "nCK_PER_CLK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DIFF_TERM_SYSCLK_Param" -text {DIFF_TERM_SYSCLK}
  ipgui::add_param $IPINST -name "DIFF_TERM_SYSCLK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "UI_EXTRA_CLOCKS_Param" -text {UI_EXTRA_CLOCKS}
  ipgui::add_param $IPINST -name "UI_EXTRA_CLOCKS" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_ID_WIDTH_Param" -text {C_S_AXI_ID_WIDTH}
  ipgui::add_param $IPINST -name "C_S_AXI_ID_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_MEM_SIZE_Param" -text {C_S_AXI_MEM_SIZE}
  ipgui::add_param $IPINST -name "C_S_AXI_MEM_SIZE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_ADDR_WIDTH_Param" -text {C_S_AXI_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_DATA_WIDTH_Param" -text {C_S_AXI_DATA_WIDTH}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_MC_nCK_PER_CLK_Param" -text {C_MC_nCK_PER_CLK}
  ipgui::add_param $IPINST -name "C_MC_nCK_PER_CLK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_SUPPORTS_NARROW_BURST_Param" -text {C_S_AXI_SUPPORTS_NARROW_BURST}
  ipgui::add_param $IPINST -name "C_S_AXI_SUPPORTS_NARROW_BURST" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_RD_WR_ARB_ALGORITHM_Param" -text {C_RD_WR_ARB_ALGORITHM}
  ipgui::add_param $IPINST -name "C_RD_WR_ARB_ALGORITHM" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_REG_EN0_Param" -text {C_S_AXI_REG_EN0}
  ipgui::add_param $IPINST -name "C_S_AXI_REG_EN0" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_REG_EN1_Param" -text {C_S_AXI_REG_EN1}
  ipgui::add_param $IPINST -name "C_S_AXI_REG_EN1" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_CTRL_ADDR_WIDTH_Param" -text {C_S_AXI_CTRL_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S_AXI_CTRL_ADDR_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_CTRL_DATA_WIDTH_Param" -text {C_S_AXI_CTRL_DATA_WIDTH}
  ipgui::add_param $IPINST -name "C_S_AXI_CTRL_DATA_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_S_AXI_BASEADDR_Param" -text {C_S_AXI_BASEADDR}
  ipgui::add_param $IPINST -name "C_S_AXI_BASEADDR" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_ECC_ONOFF_RESET_VALUE_Param" -text {C_ECC_ONOFF_RESET_VALUE}
  ipgui::add_param $IPINST -name "C_ECC_ONOFF_RESET_VALUE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "C_ECC_CE_COUNTER_WIDTH_Param" -text {C_ECC_CE_COUNTER_WIDTH}
  ipgui::add_param $IPINST -name "C_ECC_CE_COUNTER_WIDTH" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "DEBUG_PORT_Param" -text {DEBUG_PORT}
  ipgui::add_param $IPINST -name "DEBUG_PORT" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "TEMP_MON_CONTROL_Param" -text {TEMP_MON_CONTROL}
  ipgui::add_param $IPINST -name "TEMP_MON_CONTROL" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "FPGA_VOLT_TYPE_Param" -text {FPGA_VOLT_TYPE}
  ipgui::add_param $IPINST -name "FPGA_VOLT_TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "RST_ACT_LOW_Param" -text {RST_ACT_LOW}
  ipgui::add_param $IPINST -name "RST_ACT_LOW" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT0_EN_Param" -text {MMCM_CLKOUT0_EN}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT0_EN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT1_EN_Param" -text {MMCM_CLKOUT1_EN}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT1_EN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT2_EN_Param" -text {MMCM_CLKOUT2_EN}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT2_EN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT3_EN_Param" -text {MMCM_CLKOUT3_EN}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT3_EN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT4_EN_Param" -text {MMCM_CLKOUT4_EN}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT4_EN" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT0_DIVIDE_Param" -text {MMCM_CLKOUT0_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT0_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT1_DIVIDE_Param" -text {MMCM_CLKOUT1_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT1_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT2_DIVIDE_Param" -text {MMCM_CLKOUT2_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT2_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT3_DIVIDE_Param" -text {MMCM_CLKOUT3_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT3_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT4_DIVIDE_Param" -text {MMCM_CLKOUT4_DIVIDE}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT4_DIVIDE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT0_FREQ_Param" -text {MMCM_CLKOUT0_FREQ}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT0_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT1_FREQ_Param" -text {MMCM_CLKOUT1_FREQ}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT1_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT2_FREQ_Param" -text {MMCM_CLKOUT2_FREQ}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT2_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT3_FREQ_Param" -text {MMCM_CLKOUT3_FREQ}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT3_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_CLKOUT4_FREQ_Param" -text {MMCM_CLKOUT4_FREQ}
  ipgui::add_param $IPINST -name "MMCM_CLKOUT4_FREQ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "MMCM_VCO_Param" -text {MMCM_VCO}
  ipgui::add_param $IPINST -name "MMCM_VCO" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "aresetn.POLARITY_Param" -text {aresetn.POLARITY}
  ipgui::add_param $IPINST -name "aresetn.POLARITY" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "aresetn.TYPE_Param" -text {aresetn.TYPE}
  ipgui::add_param $IPINST -name "aresetn.TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk_sync_rst.TYPE_Param" -text {ui_clk_sync_rst.TYPE}
  ipgui::add_param $IPINST -name "ui_clk_sync_rst.TYPE" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk_sync_rst.POLARITY_Param" -text {ui_clk_sync_rst.POLARITY}
  ipgui::add_param $IPINST -name "ui_clk_sync_rst.POLARITY" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk.ASSOCIATED_RESET_Param" -text {ui_clk.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_clk.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk.ASSOCIATED_MMCM_LOCK_Param" -text {ui_clk.ASSOCIATED_MMCM_LOCK}
  ipgui::add_param $IPINST -name "ui_clk.ASSOCIATED_MMCM_LOCK" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk.FREQ_HZ_Param" -text {ui_clk.FREQ_HZ}
  ipgui::add_param $IPINST -name "ui_clk.FREQ_HZ" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk.ASSOCIATED_BUSIF_Param" -text {ui_clk.ASSOCIATED_BUSIF}
  ipgui::add_param $IPINST -name "ui_clk.ASSOCIATED_BUSIF" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_clk.ASSOCIATED_ASYNC_RESET_Param" -text {ui_clk.ASSOCIATED_ASYNC_RESET}
  ipgui::add_param $IPINST -name "ui_clk.ASSOCIATED_ASYNC_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "sys_clk_i.ASSOCIATED_RESET_Param" -text {sys_clk_i.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "sys_clk_i.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_addn_clk_0.ASSOCIATED_RESET_Param" -text {ui_addn_clk_0.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_addn_clk_0.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_addn_clk_1.ASSOCIATED_RESET_Param" -text {ui_addn_clk_1.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_addn_clk_1.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_addn_clk_2.ASSOCIATED_RESET_Param" -text {ui_addn_clk_2.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_addn_clk_2.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_addn_clk_3.ASSOCIATED_RESET_Param" -text {ui_addn_clk_3.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_addn_clk_3.ASSOCIATED_RESET" -show_label false -show_range false
  ipgui::add_static_text $IPINST -name "ui_addn_clk_4.ASSOCIATED_RESET_Param" -text {ui_addn_clk_4.ASSOCIATED_RESET}
  ipgui::add_param $IPINST -name "ui_addn_clk_4.ASSOCIATED_RESET" -show_label false -show_range false

}

proc update_PARAM_VALUE.ADDR_CMD_MODE { PARAM_VALUE.ADDR_CMD_MODE } {
	# Procedure called to update ADDR_CMD_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_CMD_MODE { PARAM_VALUE.ADDR_CMD_MODE } {
	# Procedure called to validate ADDR_CMD_MODE
	return true
}

proc update_PARAM_VALUE.ADDR_MAP { PARAM_VALUE.ADDR_MAP } {
	# Procedure called to update ADDR_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_MAP { PARAM_VALUE.ADDR_MAP } {
	# Procedure called to validate ADDR_MAP
	return true
}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AL { PARAM_VALUE.AL } {
	# Procedure called to update AL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AL { PARAM_VALUE.AL } {
	# Procedure called to validate AL
	return true
}

proc update_PARAM_VALUE.BANK_MAP { PARAM_VALUE.BANK_MAP } {
	# Procedure called to update BANK_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BANK_MAP { PARAM_VALUE.BANK_MAP } {
	# Procedure called to validate BANK_MAP
	return true
}

proc update_PARAM_VALUE.BANK_TYPE { PARAM_VALUE.BANK_TYPE } {
	# Procedure called to update BANK_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BANK_TYPE { PARAM_VALUE.BANK_TYPE } {
	# Procedure called to validate BANK_TYPE
	return true
}

proc update_PARAM_VALUE.BANK_WIDTH { PARAM_VALUE.BANK_WIDTH } {
	# Procedure called to update BANK_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BANK_WIDTH { PARAM_VALUE.BANK_WIDTH } {
	# Procedure called to validate BANK_WIDTH
	return true
}

proc update_PARAM_VALUE.BURST_MODE { PARAM_VALUE.BURST_MODE } {
	# Procedure called to update BURST_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BURST_MODE { PARAM_VALUE.BURST_MODE } {
	# Procedure called to validate BURST_MODE
	return true
}

proc update_PARAM_VALUE.BURST_TYPE { PARAM_VALUE.BURST_TYPE } {
	# Procedure called to update BURST_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BURST_TYPE { PARAM_VALUE.BURST_TYPE } {
	# Procedure called to validate BURST_TYPE
	return true
}

proc update_PARAM_VALUE.BYTE_LANES_B0 { PARAM_VALUE.BYTE_LANES_B0 } {
	# Procedure called to update BYTE_LANES_B0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE_LANES_B0 { PARAM_VALUE.BYTE_LANES_B0 } {
	# Procedure called to validate BYTE_LANES_B0
	return true
}

proc update_PARAM_VALUE.BYTE_LANES_B1 { PARAM_VALUE.BYTE_LANES_B1 } {
	# Procedure called to update BYTE_LANES_B1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE_LANES_B1 { PARAM_VALUE.BYTE_LANES_B1 } {
	# Procedure called to validate BYTE_LANES_B1
	return true
}

proc update_PARAM_VALUE.BYTE_LANES_B2 { PARAM_VALUE.BYTE_LANES_B2 } {
	# Procedure called to update BYTE_LANES_B2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE_LANES_B2 { PARAM_VALUE.BYTE_LANES_B2 } {
	# Procedure called to validate BYTE_LANES_B2
	return true
}

proc update_PARAM_VALUE.BYTE_LANES_B3 { PARAM_VALUE.BYTE_LANES_B3 } {
	# Procedure called to update BYTE_LANES_B3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE_LANES_B3 { PARAM_VALUE.BYTE_LANES_B3 } {
	# Procedure called to validate BYTE_LANES_B3
	return true
}

proc update_PARAM_VALUE.BYTE_LANES_B4 { PARAM_VALUE.BYTE_LANES_B4 } {
	# Procedure called to update BYTE_LANES_B4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BYTE_LANES_B4 { PARAM_VALUE.BYTE_LANES_B4 } {
	# Procedure called to validate BYTE_LANES_B4
	return true
}

proc update_PARAM_VALUE.CALIB_BA_ADD { PARAM_VALUE.CALIB_BA_ADD } {
	# Procedure called to update CALIB_BA_ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CALIB_BA_ADD { PARAM_VALUE.CALIB_BA_ADD } {
	# Procedure called to validate CALIB_BA_ADD
	return true
}

proc update_PARAM_VALUE.CALIB_COL_ADD { PARAM_VALUE.CALIB_COL_ADD } {
	# Procedure called to update CALIB_COL_ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CALIB_COL_ADD { PARAM_VALUE.CALIB_COL_ADD } {
	# Procedure called to validate CALIB_COL_ADD
	return true
}

proc update_PARAM_VALUE.CALIB_ROW_ADD { PARAM_VALUE.CALIB_ROW_ADD } {
	# Procedure called to update CALIB_ROW_ADD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CALIB_ROW_ADD { PARAM_VALUE.CALIB_ROW_ADD } {
	# Procedure called to validate CALIB_ROW_ADD
	return true
}

proc update_PARAM_VALUE.CAL_WIDTH { PARAM_VALUE.CAL_WIDTH } {
	# Procedure called to update CAL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAL_WIDTH { PARAM_VALUE.CAL_WIDTH } {
	# Procedure called to validate CAL_WIDTH
	return true
}

proc update_PARAM_VALUE.CAS_MAP { PARAM_VALUE.CAS_MAP } {
	# Procedure called to update CAS_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CAS_MAP { PARAM_VALUE.CAS_MAP } {
	# Procedure called to validate CAS_MAP
	return true
}

proc update_PARAM_VALUE.CA_MIRROR { PARAM_VALUE.CA_MIRROR } {
	# Procedure called to update CA_MIRROR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CA_MIRROR { PARAM_VALUE.CA_MIRROR } {
	# Procedure called to validate CA_MIRROR
	return true
}

proc update_PARAM_VALUE.CENTER_COMP_MODE { PARAM_VALUE.CENTER_COMP_MODE } {
	# Procedure called to update CENTER_COMP_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CENTER_COMP_MODE { PARAM_VALUE.CENTER_COMP_MODE } {
	# Procedure called to validate CENTER_COMP_MODE
	return true
}

proc update_PARAM_VALUE.CKE_MAP { PARAM_VALUE.CKE_MAP } {
	# Procedure called to update CKE_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CKE_MAP { PARAM_VALUE.CKE_MAP } {
	# Procedure called to validate CKE_MAP
	return true
}

proc update_PARAM_VALUE.CKE_ODT_AUX { PARAM_VALUE.CKE_ODT_AUX } {
	# Procedure called to update CKE_ODT_AUX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CKE_ODT_AUX { PARAM_VALUE.CKE_ODT_AUX } {
	# Procedure called to validate CKE_ODT_AUX
	return true
}

proc update_PARAM_VALUE.CKE_ODT_BYTE_MAP { PARAM_VALUE.CKE_ODT_BYTE_MAP } {
	# Procedure called to update CKE_ODT_BYTE_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CKE_ODT_BYTE_MAP { PARAM_VALUE.CKE_ODT_BYTE_MAP } {
	# Procedure called to validate CKE_ODT_BYTE_MAP
	return true
}

proc update_PARAM_VALUE.CKE_WIDTH { PARAM_VALUE.CKE_WIDTH } {
	# Procedure called to update CKE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CKE_WIDTH { PARAM_VALUE.CKE_WIDTH } {
	# Procedure called to validate CKE_WIDTH
	return true
}

proc update_PARAM_VALUE.CK_BYTE_MAP { PARAM_VALUE.CK_BYTE_MAP } {
	# Procedure called to update CK_BYTE_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CK_BYTE_MAP { PARAM_VALUE.CK_BYTE_MAP } {
	# Procedure called to validate CK_BYTE_MAP
	return true
}

proc update_PARAM_VALUE.CK_WIDTH { PARAM_VALUE.CK_WIDTH } {
	# Procedure called to update CK_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CK_WIDTH { PARAM_VALUE.CK_WIDTH } {
	# Procedure called to validate CK_WIDTH
	return true
}

proc update_PARAM_VALUE.CL { PARAM_VALUE.CL } {
	# Procedure called to update CL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CL { PARAM_VALUE.CL } {
	# Procedure called to validate CL
	return true
}

proc update_PARAM_VALUE.CLKFBOUT_MULT { PARAM_VALUE.CLKFBOUT_MULT } {
	# Procedure called to update CLKFBOUT_MULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKFBOUT_MULT { PARAM_VALUE.CLKFBOUT_MULT } {
	# Procedure called to validate CLKFBOUT_MULT
	return true
}

proc update_PARAM_VALUE.CLKIN_PERIOD { PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to update CLKIN_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKIN_PERIOD { PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to validate CLKIN_PERIOD
	return true
}

proc update_PARAM_VALUE.CLKOUT0_DIVIDE { PARAM_VALUE.CLKOUT0_DIVIDE } {
	# Procedure called to update CLKOUT0_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKOUT0_DIVIDE { PARAM_VALUE.CLKOUT0_DIVIDE } {
	# Procedure called to validate CLKOUT0_DIVIDE
	return true
}

proc update_PARAM_VALUE.CLKOUT0_PHASE { PARAM_VALUE.CLKOUT0_PHASE } {
	# Procedure called to update CLKOUT0_PHASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKOUT0_PHASE { PARAM_VALUE.CLKOUT0_PHASE } {
	# Procedure called to validate CLKOUT0_PHASE
	return true
}

proc update_PARAM_VALUE.CLKOUT1_DIVIDE { PARAM_VALUE.CLKOUT1_DIVIDE } {
	# Procedure called to update CLKOUT1_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKOUT1_DIVIDE { PARAM_VALUE.CLKOUT1_DIVIDE } {
	# Procedure called to validate CLKOUT1_DIVIDE
	return true
}

proc update_PARAM_VALUE.CLKOUT2_DIVIDE { PARAM_VALUE.CLKOUT2_DIVIDE } {
	# Procedure called to update CLKOUT2_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKOUT2_DIVIDE { PARAM_VALUE.CLKOUT2_DIVIDE } {
	# Procedure called to validate CLKOUT2_DIVIDE
	return true
}

proc update_PARAM_VALUE.CLKOUT3_DIVIDE { PARAM_VALUE.CLKOUT3_DIVIDE } {
	# Procedure called to update CLKOUT3_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKOUT3_DIVIDE { PARAM_VALUE.CLKOUT3_DIVIDE } {
	# Procedure called to validate CLKOUT3_DIVIDE
	return true
}

proc update_PARAM_VALUE.CMD_PIPE_PLUS1 { PARAM_VALUE.CMD_PIPE_PLUS1 } {
	# Procedure called to update CMD_PIPE_PLUS1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CMD_PIPE_PLUS1 { PARAM_VALUE.CMD_PIPE_PLUS1 } {
	# Procedure called to validate CMD_PIPE_PLUS1
	return true
}

proc update_PARAM_VALUE.COL_WIDTH { PARAM_VALUE.COL_WIDTH } {
	# Procedure called to update COL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COL_WIDTH { PARAM_VALUE.COL_WIDTH } {
	# Procedure called to validate COL_WIDTH
	return true
}

proc update_PARAM_VALUE.CS_MAP { PARAM_VALUE.CS_MAP } {
	# Procedure called to update CS_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CS_MAP { PARAM_VALUE.CS_MAP } {
	# Procedure called to validate CS_MAP
	return true
}

proc update_PARAM_VALUE.CS_WIDTH { PARAM_VALUE.CS_WIDTH } {
	# Procedure called to update CS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CS_WIDTH { PARAM_VALUE.CS_WIDTH } {
	# Procedure called to validate CS_WIDTH
	return true
}

proc update_PARAM_VALUE.CWL { PARAM_VALUE.CWL } {
	# Procedure called to update CWL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CWL { PARAM_VALUE.CWL } {
	# Procedure called to validate CWL
	return true
}

proc update_PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH { PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH } {
	# Procedure called to update C_ECC_CE_COUNTER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH { PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH } {
	# Procedure called to validate C_ECC_CE_COUNTER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE { PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE } {
	# Procedure called to update C_ECC_ONOFF_RESET_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE { PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE } {
	# Procedure called to validate C_ECC_ONOFF_RESET_VALUE
	return true
}

proc update_PARAM_VALUE.C_MC_nCK_PER_CLK { PARAM_VALUE.C_MC_nCK_PER_CLK } {
	# Procedure called to update C_MC_nCK_PER_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MC_nCK_PER_CLK { PARAM_VALUE.C_MC_nCK_PER_CLK } {
	# Procedure called to validate C_MC_nCK_PER_CLK
	return true
}

proc update_PARAM_VALUE.C_RD_WR_ARB_ALGORITHM { PARAM_VALUE.C_RD_WR_ARB_ALGORITHM } {
	# Procedure called to update C_RD_WR_ARB_ALGORITHM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RD_WR_ARB_ALGORITHM { PARAM_VALUE.C_RD_WR_ARB_ALGORITHM } {
	# Procedure called to validate C_RD_WR_ARB_ALGORITHM
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to update C_S_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to validate C_S_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_CTRL_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_CTRL_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH { PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_CTRL_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH { PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_CTRL_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to update C_S_AXI_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ID_WIDTH { PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to validate C_S_AXI_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_MEM_SIZE { PARAM_VALUE.C_S_AXI_MEM_SIZE } {
	# Procedure called to update C_S_AXI_MEM_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_MEM_SIZE { PARAM_VALUE.C_S_AXI_MEM_SIZE } {
	# Procedure called to validate C_S_AXI_MEM_SIZE
	return true
}

proc update_PARAM_VALUE.C_S_AXI_REG_EN0 { PARAM_VALUE.C_S_AXI_REG_EN0 } {
	# Procedure called to update C_S_AXI_REG_EN0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_REG_EN0 { PARAM_VALUE.C_S_AXI_REG_EN0 } {
	# Procedure called to validate C_S_AXI_REG_EN0
	return true
}

proc update_PARAM_VALUE.C_S_AXI_REG_EN1 { PARAM_VALUE.C_S_AXI_REG_EN1 } {
	# Procedure called to update C_S_AXI_REG_EN1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_REG_EN1 { PARAM_VALUE.C_S_AXI_REG_EN1 } {
	# Procedure called to validate C_S_AXI_REG_EN1
	return true
}

proc update_PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST { PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST } {
	# Procedure called to update C_S_AXI_SUPPORTS_NARROW_BURST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST { PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST } {
	# Procedure called to validate C_S_AXI_SUPPORTS_NARROW_BURST
	return true
}

proc update_PARAM_VALUE.DATA0_MAP { PARAM_VALUE.DATA0_MAP } {
	# Procedure called to update DATA0_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA0_MAP { PARAM_VALUE.DATA0_MAP } {
	# Procedure called to validate DATA0_MAP
	return true
}

proc update_PARAM_VALUE.DATA10_MAP { PARAM_VALUE.DATA10_MAP } {
	# Procedure called to update DATA10_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA10_MAP { PARAM_VALUE.DATA10_MAP } {
	# Procedure called to validate DATA10_MAP
	return true
}

proc update_PARAM_VALUE.DATA11_MAP { PARAM_VALUE.DATA11_MAP } {
	# Procedure called to update DATA11_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA11_MAP { PARAM_VALUE.DATA11_MAP } {
	# Procedure called to validate DATA11_MAP
	return true
}

proc update_PARAM_VALUE.DATA12_MAP { PARAM_VALUE.DATA12_MAP } {
	# Procedure called to update DATA12_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA12_MAP { PARAM_VALUE.DATA12_MAP } {
	# Procedure called to validate DATA12_MAP
	return true
}

proc update_PARAM_VALUE.DATA13_MAP { PARAM_VALUE.DATA13_MAP } {
	# Procedure called to update DATA13_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA13_MAP { PARAM_VALUE.DATA13_MAP } {
	# Procedure called to validate DATA13_MAP
	return true
}

proc update_PARAM_VALUE.DATA14_MAP { PARAM_VALUE.DATA14_MAP } {
	# Procedure called to update DATA14_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA14_MAP { PARAM_VALUE.DATA14_MAP } {
	# Procedure called to validate DATA14_MAP
	return true
}

proc update_PARAM_VALUE.DATA15_MAP { PARAM_VALUE.DATA15_MAP } {
	# Procedure called to update DATA15_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA15_MAP { PARAM_VALUE.DATA15_MAP } {
	# Procedure called to validate DATA15_MAP
	return true
}

proc update_PARAM_VALUE.DATA16_MAP { PARAM_VALUE.DATA16_MAP } {
	# Procedure called to update DATA16_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA16_MAP { PARAM_VALUE.DATA16_MAP } {
	# Procedure called to validate DATA16_MAP
	return true
}

proc update_PARAM_VALUE.DATA17_MAP { PARAM_VALUE.DATA17_MAP } {
	# Procedure called to update DATA17_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA17_MAP { PARAM_VALUE.DATA17_MAP } {
	# Procedure called to validate DATA17_MAP
	return true
}

proc update_PARAM_VALUE.DATA1_MAP { PARAM_VALUE.DATA1_MAP } {
	# Procedure called to update DATA1_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA1_MAP { PARAM_VALUE.DATA1_MAP } {
	# Procedure called to validate DATA1_MAP
	return true
}

proc update_PARAM_VALUE.DATA2_MAP { PARAM_VALUE.DATA2_MAP } {
	# Procedure called to update DATA2_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA2_MAP { PARAM_VALUE.DATA2_MAP } {
	# Procedure called to validate DATA2_MAP
	return true
}

proc update_PARAM_VALUE.DATA3_MAP { PARAM_VALUE.DATA3_MAP } {
	# Procedure called to update DATA3_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA3_MAP { PARAM_VALUE.DATA3_MAP } {
	# Procedure called to validate DATA3_MAP
	return true
}

proc update_PARAM_VALUE.DATA4_MAP { PARAM_VALUE.DATA4_MAP } {
	# Procedure called to update DATA4_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA4_MAP { PARAM_VALUE.DATA4_MAP } {
	# Procedure called to validate DATA4_MAP
	return true
}

proc update_PARAM_VALUE.DATA5_MAP { PARAM_VALUE.DATA5_MAP } {
	# Procedure called to update DATA5_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA5_MAP { PARAM_VALUE.DATA5_MAP } {
	# Procedure called to validate DATA5_MAP
	return true
}

proc update_PARAM_VALUE.DATA6_MAP { PARAM_VALUE.DATA6_MAP } {
	# Procedure called to update DATA6_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA6_MAP { PARAM_VALUE.DATA6_MAP } {
	# Procedure called to validate DATA6_MAP
	return true
}

proc update_PARAM_VALUE.DATA7_MAP { PARAM_VALUE.DATA7_MAP } {
	# Procedure called to update DATA7_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA7_MAP { PARAM_VALUE.DATA7_MAP } {
	# Procedure called to validate DATA7_MAP
	return true
}

proc update_PARAM_VALUE.DATA8_MAP { PARAM_VALUE.DATA8_MAP } {
	# Procedure called to update DATA8_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA8_MAP { PARAM_VALUE.DATA8_MAP } {
	# Procedure called to validate DATA8_MAP
	return true
}

proc update_PARAM_VALUE.DATA9_MAP { PARAM_VALUE.DATA9_MAP } {
	# Procedure called to update DATA9_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA9_MAP { PARAM_VALUE.DATA9_MAP } {
	# Procedure called to validate DATA9_MAP
	return true
}

proc update_PARAM_VALUE.DATA_BUF_ADDR_WIDTH { PARAM_VALUE.DATA_BUF_ADDR_WIDTH } {
	# Procedure called to update DATA_BUF_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_BUF_ADDR_WIDTH { PARAM_VALUE.DATA_BUF_ADDR_WIDTH } {
	# Procedure called to validate DATA_BUF_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_CTL_B0 { PARAM_VALUE.DATA_CTL_B0 } {
	# Procedure called to update DATA_CTL_B0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_CTL_B0 { PARAM_VALUE.DATA_CTL_B0 } {
	# Procedure called to validate DATA_CTL_B0
	return true
}

proc update_PARAM_VALUE.DATA_CTL_B1 { PARAM_VALUE.DATA_CTL_B1 } {
	# Procedure called to update DATA_CTL_B1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_CTL_B1 { PARAM_VALUE.DATA_CTL_B1 } {
	# Procedure called to validate DATA_CTL_B1
	return true
}

proc update_PARAM_VALUE.DATA_CTL_B2 { PARAM_VALUE.DATA_CTL_B2 } {
	# Procedure called to update DATA_CTL_B2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_CTL_B2 { PARAM_VALUE.DATA_CTL_B2 } {
	# Procedure called to validate DATA_CTL_B2
	return true
}

proc update_PARAM_VALUE.DATA_CTL_B3 { PARAM_VALUE.DATA_CTL_B3 } {
	# Procedure called to update DATA_CTL_B3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_CTL_B3 { PARAM_VALUE.DATA_CTL_B3 } {
	# Procedure called to validate DATA_CTL_B3
	return true
}

proc update_PARAM_VALUE.DATA_CTL_B4 { PARAM_VALUE.DATA_CTL_B4 } {
	# Procedure called to update DATA_CTL_B4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_CTL_B4 { PARAM_VALUE.DATA_CTL_B4 } {
	# Procedure called to validate DATA_CTL_B4
	return true
}

proc update_PARAM_VALUE.DATA_IO_IDLE_PWRDWN { PARAM_VALUE.DATA_IO_IDLE_PWRDWN } {
	# Procedure called to update DATA_IO_IDLE_PWRDWN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_IO_IDLE_PWRDWN { PARAM_VALUE.DATA_IO_IDLE_PWRDWN } {
	# Procedure called to validate DATA_IO_IDLE_PWRDWN
	return true
}

proc update_PARAM_VALUE.DATA_IO_PRIM_TYPE { PARAM_VALUE.DATA_IO_PRIM_TYPE } {
	# Procedure called to update DATA_IO_PRIM_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_IO_PRIM_TYPE { PARAM_VALUE.DATA_IO_PRIM_TYPE } {
	# Procedure called to validate DATA_IO_PRIM_TYPE
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DEBUG_PORT { PARAM_VALUE.DEBUG_PORT } {
	# Procedure called to update DEBUG_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_PORT { PARAM_VALUE.DEBUG_PORT } {
	# Procedure called to validate DEBUG_PORT
	return true
}

proc update_PARAM_VALUE.DIFF_TERM_REFCLK { PARAM_VALUE.DIFF_TERM_REFCLK } {
	# Procedure called to update DIFF_TERM_REFCLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIFF_TERM_REFCLK { PARAM_VALUE.DIFF_TERM_REFCLK } {
	# Procedure called to validate DIFF_TERM_REFCLK
	return true
}

proc update_PARAM_VALUE.DIFF_TERM_SYSCLK { PARAM_VALUE.DIFF_TERM_SYSCLK } {
	# Procedure called to update DIFF_TERM_SYSCLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIFF_TERM_SYSCLK { PARAM_VALUE.DIFF_TERM_SYSCLK } {
	# Procedure called to validate DIFF_TERM_SYSCLK
	return true
}

proc update_PARAM_VALUE.DIVCLK_DIVIDE { PARAM_VALUE.DIVCLK_DIVIDE } {
	# Procedure called to update DIVCLK_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIVCLK_DIVIDE { PARAM_VALUE.DIVCLK_DIVIDE } {
	# Procedure called to validate DIVCLK_DIVIDE
	return true
}

proc update_PARAM_VALUE.DM_WIDTH { PARAM_VALUE.DM_WIDTH } {
	# Procedure called to update DM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DM_WIDTH { PARAM_VALUE.DM_WIDTH } {
	# Procedure called to validate DM_WIDTH
	return true
}

proc update_PARAM_VALUE.DQS_BYTE_MAP { PARAM_VALUE.DQS_BYTE_MAP } {
	# Procedure called to update DQS_BYTE_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQS_BYTE_MAP { PARAM_VALUE.DQS_BYTE_MAP } {
	# Procedure called to validate DQS_BYTE_MAP
	return true
}

proc update_PARAM_VALUE.DQS_CNT_WIDTH { PARAM_VALUE.DQS_CNT_WIDTH } {
	# Procedure called to update DQS_CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQS_CNT_WIDTH { PARAM_VALUE.DQS_CNT_WIDTH } {
	# Procedure called to validate DQS_CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.DQS_WIDTH { PARAM_VALUE.DQS_WIDTH } {
	# Procedure called to update DQS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQS_WIDTH { PARAM_VALUE.DQS_WIDTH } {
	# Procedure called to validate DQS_WIDTH
	return true
}

proc update_PARAM_VALUE.DQ_CNT_WIDTH { PARAM_VALUE.DQ_CNT_WIDTH } {
	# Procedure called to update DQ_CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQ_CNT_WIDTH { PARAM_VALUE.DQ_CNT_WIDTH } {
	# Procedure called to validate DQ_CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.DQ_PER_DM { PARAM_VALUE.DQ_PER_DM } {
	# Procedure called to update DQ_PER_DM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQ_PER_DM { PARAM_VALUE.DQ_PER_DM } {
	# Procedure called to validate DQ_PER_DM
	return true
}

proc update_PARAM_VALUE.DQ_WIDTH { PARAM_VALUE.DQ_WIDTH } {
	# Procedure called to update DQ_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DQ_WIDTH { PARAM_VALUE.DQ_WIDTH } {
	# Procedure called to validate DQ_WIDTH
	return true
}

proc update_PARAM_VALUE.DRAM_TYPE { PARAM_VALUE.DRAM_TYPE } {
	# Procedure called to update DRAM_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DRAM_TYPE { PARAM_VALUE.DRAM_TYPE } {
	# Procedure called to validate DRAM_TYPE
	return true
}

proc update_PARAM_VALUE.DRAM_WIDTH { PARAM_VALUE.DRAM_WIDTH } {
	# Procedure called to update DRAM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DRAM_WIDTH { PARAM_VALUE.DRAM_WIDTH } {
	# Procedure called to validate DRAM_WIDTH
	return true
}

proc update_PARAM_VALUE.ECC { PARAM_VALUE.ECC } {
	# Procedure called to update ECC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ECC { PARAM_VALUE.ECC } {
	# Procedure called to validate ECC
	return true
}

proc update_PARAM_VALUE.ECC_TEST { PARAM_VALUE.ECC_TEST } {
	# Procedure called to update ECC_TEST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ECC_TEST { PARAM_VALUE.ECC_TEST } {
	# Procedure called to validate ECC_TEST
	return true
}

proc update_PARAM_VALUE.FINE_PER_BIT { PARAM_VALUE.FINE_PER_BIT } {
	# Procedure called to update FINE_PER_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FINE_PER_BIT { PARAM_VALUE.FINE_PER_BIT } {
	# Procedure called to validate FINE_PER_BIT
	return true
}

proc update_PARAM_VALUE.FPGA_SPEED_GRADE { PARAM_VALUE.FPGA_SPEED_GRADE } {
	# Procedure called to update FPGA_SPEED_GRADE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_SPEED_GRADE { PARAM_VALUE.FPGA_SPEED_GRADE } {
	# Procedure called to validate FPGA_SPEED_GRADE
	return true
}

proc update_PARAM_VALUE.FPGA_VOLT_TYPE { PARAM_VALUE.FPGA_VOLT_TYPE } {
	# Procedure called to update FPGA_VOLT_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FPGA_VOLT_TYPE { PARAM_VALUE.FPGA_VOLT_TYPE } {
	# Procedure called to validate FPGA_VOLT_TYPE
	return true
}

proc update_PARAM_VALUE.IBUF_LPWR_MODE { PARAM_VALUE.IBUF_LPWR_MODE } {
	# Procedure called to update IBUF_LPWR_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IBUF_LPWR_MODE { PARAM_VALUE.IBUF_LPWR_MODE } {
	# Procedure called to validate IBUF_LPWR_MODE
	return true
}

proc update_PARAM_VALUE.IDELAY_ADJ { PARAM_VALUE.IDELAY_ADJ } {
	# Procedure called to update IDELAY_ADJ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDELAY_ADJ { PARAM_VALUE.IDELAY_ADJ } {
	# Procedure called to validate IDELAY_ADJ
	return true
}

proc update_PARAM_VALUE.IODELAY_GRP0 { PARAM_VALUE.IODELAY_GRP0 } {
	# Procedure called to update IODELAY_GRP0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IODELAY_GRP0 { PARAM_VALUE.IODELAY_GRP0 } {
	# Procedure called to validate IODELAY_GRP0
	return true
}

proc update_PARAM_VALUE.IODELAY_GRP1 { PARAM_VALUE.IODELAY_GRP1 } {
	# Procedure called to update IODELAY_GRP1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IODELAY_GRP1 { PARAM_VALUE.IODELAY_GRP1 } {
	# Procedure called to validate IODELAY_GRP1
	return true
}

proc update_PARAM_VALUE.IS_CLK_SHARED { PARAM_VALUE.IS_CLK_SHARED } {
	# Procedure called to update IS_CLK_SHARED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IS_CLK_SHARED { PARAM_VALUE.IS_CLK_SHARED } {
	# Procedure called to validate IS_CLK_SHARED
	return true
}

proc update_PARAM_VALUE.MASK0_MAP { PARAM_VALUE.MASK0_MAP } {
	# Procedure called to update MASK0_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASK0_MAP { PARAM_VALUE.MASK0_MAP } {
	# Procedure called to validate MASK0_MAP
	return true
}

proc update_PARAM_VALUE.MASK1_MAP { PARAM_VALUE.MASK1_MAP } {
	# Procedure called to update MASK1_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASK1_MAP { PARAM_VALUE.MASK1_MAP } {
	# Procedure called to validate MASK1_MAP
	return true
}

proc update_PARAM_VALUE.MEM_ADDR_ORDER { PARAM_VALUE.MEM_ADDR_ORDER } {
	# Procedure called to update MEM_ADDR_ORDER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_ADDR_ORDER { PARAM_VALUE.MEM_ADDR_ORDER } {
	# Procedure called to validate MEM_ADDR_ORDER
	return true
}

proc update_PARAM_VALUE.MEM_DENSITY { PARAM_VALUE.MEM_DENSITY } {
	# Procedure called to update MEM_DENSITY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_DENSITY { PARAM_VALUE.MEM_DENSITY } {
	# Procedure called to validate MEM_DENSITY
	return true
}

proc update_PARAM_VALUE.MEM_DEVICE_WIDTH { PARAM_VALUE.MEM_DEVICE_WIDTH } {
	# Procedure called to update MEM_DEVICE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_DEVICE_WIDTH { PARAM_VALUE.MEM_DEVICE_WIDTH } {
	# Procedure called to validate MEM_DEVICE_WIDTH
	return true
}

proc update_PARAM_VALUE.MEM_SPEEDGRADE { PARAM_VALUE.MEM_SPEEDGRADE } {
	# Procedure called to update MEM_SPEEDGRADE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_SPEEDGRADE { PARAM_VALUE.MEM_SPEEDGRADE } {
	# Procedure called to validate MEM_SPEEDGRADE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT0_DIVIDE { PARAM_VALUE.MMCM_CLKOUT0_DIVIDE } {
	# Procedure called to update MMCM_CLKOUT0_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT0_DIVIDE { PARAM_VALUE.MMCM_CLKOUT0_DIVIDE } {
	# Procedure called to validate MMCM_CLKOUT0_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT0_EN { PARAM_VALUE.MMCM_CLKOUT0_EN } {
	# Procedure called to update MMCM_CLKOUT0_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT0_EN { PARAM_VALUE.MMCM_CLKOUT0_EN } {
	# Procedure called to validate MMCM_CLKOUT0_EN
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT0_FREQ { PARAM_VALUE.MMCM_CLKOUT0_FREQ } {
	# Procedure called to update MMCM_CLKOUT0_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT0_FREQ { PARAM_VALUE.MMCM_CLKOUT0_FREQ } {
	# Procedure called to validate MMCM_CLKOUT0_FREQ
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT1_DIVIDE { PARAM_VALUE.MMCM_CLKOUT1_DIVIDE } {
	# Procedure called to update MMCM_CLKOUT1_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT1_DIVIDE { PARAM_VALUE.MMCM_CLKOUT1_DIVIDE } {
	# Procedure called to validate MMCM_CLKOUT1_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT1_EN { PARAM_VALUE.MMCM_CLKOUT1_EN } {
	# Procedure called to update MMCM_CLKOUT1_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT1_EN { PARAM_VALUE.MMCM_CLKOUT1_EN } {
	# Procedure called to validate MMCM_CLKOUT1_EN
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT1_FREQ { PARAM_VALUE.MMCM_CLKOUT1_FREQ } {
	# Procedure called to update MMCM_CLKOUT1_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT1_FREQ { PARAM_VALUE.MMCM_CLKOUT1_FREQ } {
	# Procedure called to validate MMCM_CLKOUT1_FREQ
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT2_DIVIDE { PARAM_VALUE.MMCM_CLKOUT2_DIVIDE } {
	# Procedure called to update MMCM_CLKOUT2_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT2_DIVIDE { PARAM_VALUE.MMCM_CLKOUT2_DIVIDE } {
	# Procedure called to validate MMCM_CLKOUT2_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT2_EN { PARAM_VALUE.MMCM_CLKOUT2_EN } {
	# Procedure called to update MMCM_CLKOUT2_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT2_EN { PARAM_VALUE.MMCM_CLKOUT2_EN } {
	# Procedure called to validate MMCM_CLKOUT2_EN
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT2_FREQ { PARAM_VALUE.MMCM_CLKOUT2_FREQ } {
	# Procedure called to update MMCM_CLKOUT2_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT2_FREQ { PARAM_VALUE.MMCM_CLKOUT2_FREQ } {
	# Procedure called to validate MMCM_CLKOUT2_FREQ
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT3_DIVIDE { PARAM_VALUE.MMCM_CLKOUT3_DIVIDE } {
	# Procedure called to update MMCM_CLKOUT3_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT3_DIVIDE { PARAM_VALUE.MMCM_CLKOUT3_DIVIDE } {
	# Procedure called to validate MMCM_CLKOUT3_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT3_EN { PARAM_VALUE.MMCM_CLKOUT3_EN } {
	# Procedure called to update MMCM_CLKOUT3_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT3_EN { PARAM_VALUE.MMCM_CLKOUT3_EN } {
	# Procedure called to validate MMCM_CLKOUT3_EN
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT3_FREQ { PARAM_VALUE.MMCM_CLKOUT3_FREQ } {
	# Procedure called to update MMCM_CLKOUT3_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT3_FREQ { PARAM_VALUE.MMCM_CLKOUT3_FREQ } {
	# Procedure called to validate MMCM_CLKOUT3_FREQ
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT4_DIVIDE { PARAM_VALUE.MMCM_CLKOUT4_DIVIDE } {
	# Procedure called to update MMCM_CLKOUT4_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT4_DIVIDE { PARAM_VALUE.MMCM_CLKOUT4_DIVIDE } {
	# Procedure called to validate MMCM_CLKOUT4_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT4_EN { PARAM_VALUE.MMCM_CLKOUT4_EN } {
	# Procedure called to update MMCM_CLKOUT4_EN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT4_EN { PARAM_VALUE.MMCM_CLKOUT4_EN } {
	# Procedure called to validate MMCM_CLKOUT4_EN
	return true
}

proc update_PARAM_VALUE.MMCM_CLKOUT4_FREQ { PARAM_VALUE.MMCM_CLKOUT4_FREQ } {
	# Procedure called to update MMCM_CLKOUT4_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_CLKOUT4_FREQ { PARAM_VALUE.MMCM_CLKOUT4_FREQ } {
	# Procedure called to validate MMCM_CLKOUT4_FREQ
	return true
}

proc update_PARAM_VALUE.MMCM_DIVCLK_DIVIDE { PARAM_VALUE.MMCM_DIVCLK_DIVIDE } {
	# Procedure called to update MMCM_DIVCLK_DIVIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_DIVCLK_DIVIDE { PARAM_VALUE.MMCM_DIVCLK_DIVIDE } {
	# Procedure called to validate MMCM_DIVCLK_DIVIDE
	return true
}

proc update_PARAM_VALUE.MMCM_MULT_F { PARAM_VALUE.MMCM_MULT_F } {
	# Procedure called to update MMCM_MULT_F when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_MULT_F { PARAM_VALUE.MMCM_MULT_F } {
	# Procedure called to validate MMCM_MULT_F
	return true
}

proc update_PARAM_VALUE.MMCM_VCO { PARAM_VALUE.MMCM_VCO } {
	# Procedure called to update MMCM_VCO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MMCM_VCO { PARAM_VALUE.MMCM_VCO } {
	# Procedure called to validate MMCM_VCO
	return true
}

proc update_PARAM_VALUE.ODT_MAP { PARAM_VALUE.ODT_MAP } {
	# Procedure called to update ODT_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ODT_MAP { PARAM_VALUE.ODT_MAP } {
	# Procedure called to validate ODT_MAP
	return true
}

proc update_PARAM_VALUE.ODT_WIDTH { PARAM_VALUE.ODT_WIDTH } {
	# Procedure called to update ODT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ODT_WIDTH { PARAM_VALUE.ODT_WIDTH } {
	# Procedure called to validate ODT_WIDTH
	return true
}

proc update_PARAM_VALUE.ORDERING { PARAM_VALUE.ORDERING } {
	# Procedure called to update ORDERING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ORDERING { PARAM_VALUE.ORDERING } {
	# Procedure called to validate ORDERING
	return true
}

proc update_PARAM_VALUE.OUTPUT_DRV { PARAM_VALUE.OUTPUT_DRV } {
	# Procedure called to update OUTPUT_DRV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_DRV { PARAM_VALUE.OUTPUT_DRV } {
	# Procedure called to validate OUTPUT_DRV
	return true
}

proc update_PARAM_VALUE.PARITY_MAP { PARAM_VALUE.PARITY_MAP } {
	# Procedure called to update PARITY_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PARITY_MAP { PARAM_VALUE.PARITY_MAP } {
	# Procedure called to validate PARITY_MAP
	return true
}

proc update_PARAM_VALUE.PAYLOAD_WIDTH { PARAM_VALUE.PAYLOAD_WIDTH } {
	# Procedure called to update PAYLOAD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PAYLOAD_WIDTH { PARAM_VALUE.PAYLOAD_WIDTH } {
	# Procedure called to validate PAYLOAD_WIDTH
	return true
}

proc update_PARAM_VALUE.PHY_0_BITLANES { PARAM_VALUE.PHY_0_BITLANES } {
	# Procedure called to update PHY_0_BITLANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHY_0_BITLANES { PARAM_VALUE.PHY_0_BITLANES } {
	# Procedure called to validate PHY_0_BITLANES
	return true
}

proc update_PARAM_VALUE.PHY_1_BITLANES { PARAM_VALUE.PHY_1_BITLANES } {
	# Procedure called to update PHY_1_BITLANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHY_1_BITLANES { PARAM_VALUE.PHY_1_BITLANES } {
	# Procedure called to validate PHY_1_BITLANES
	return true
}

proc update_PARAM_VALUE.PHY_2_BITLANES { PARAM_VALUE.PHY_2_BITLANES } {
	# Procedure called to update PHY_2_BITLANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHY_2_BITLANES { PARAM_VALUE.PHY_2_BITLANES } {
	# Procedure called to validate PHY_2_BITLANES
	return true
}

proc update_PARAM_VALUE.PHY_CONTROL_MASTER_BANK { PARAM_VALUE.PHY_CONTROL_MASTER_BANK } {
	# Procedure called to update PHY_CONTROL_MASTER_BANK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHY_CONTROL_MASTER_BANK { PARAM_VALUE.PHY_CONTROL_MASTER_BANK } {
	# Procedure called to validate PHY_CONTROL_MASTER_BANK
	return true
}

proc update_PARAM_VALUE.PI_VAL_ADJ { PARAM_VALUE.PI_VAL_ADJ } {
	# Procedure called to update PI_VAL_ADJ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PI_VAL_ADJ { PARAM_VALUE.PI_VAL_ADJ } {
	# Procedure called to validate PI_VAL_ADJ
	return true
}

proc update_PARAM_VALUE.RANKS { PARAM_VALUE.RANKS } {
	# Procedure called to update RANKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RANKS { PARAM_VALUE.RANKS } {
	# Procedure called to validate RANKS
	return true
}

proc update_PARAM_VALUE.RAS_MAP { PARAM_VALUE.RAS_MAP } {
	# Procedure called to update RAS_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAS_MAP { PARAM_VALUE.RAS_MAP } {
	# Procedure called to validate RAS_MAP
	return true
}

proc update_PARAM_VALUE.REFCLK_FREQ { PARAM_VALUE.REFCLK_FREQ } {
	# Procedure called to update REFCLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REFCLK_FREQ { PARAM_VALUE.REFCLK_FREQ } {
	# Procedure called to validate REFCLK_FREQ
	return true
}

proc update_PARAM_VALUE.REFCLK_TYPE { PARAM_VALUE.REFCLK_TYPE } {
	# Procedure called to update REFCLK_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REFCLK_TYPE { PARAM_VALUE.REFCLK_TYPE } {
	# Procedure called to validate REFCLK_TYPE
	return true
}

proc update_PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL { PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL } {
	# Procedure called to update REF_CLK_MMCM_IODELAY_CTRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL { PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL } {
	# Procedure called to validate REF_CLK_MMCM_IODELAY_CTRL
	return true
}

proc update_PARAM_VALUE.REG_CTRL { PARAM_VALUE.REG_CTRL } {
	# Procedure called to update REG_CTRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_CTRL { PARAM_VALUE.REG_CTRL } {
	# Procedure called to validate REG_CTRL
	return true
}

proc update_PARAM_VALUE.ROW_WIDTH { PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to update ROW_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROW_WIDTH { PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to validate ROW_WIDTH
	return true
}

proc update_PARAM_VALUE.RST_ACT_LOW { PARAM_VALUE.RST_ACT_LOW } {
	# Procedure called to update RST_ACT_LOW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RST_ACT_LOW { PARAM_VALUE.RST_ACT_LOW } {
	# Procedure called to validate RST_ACT_LOW
	return true
}

proc update_PARAM_VALUE.RTT_NOM { PARAM_VALUE.RTT_NOM } {
	# Procedure called to update RTT_NOM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RTT_NOM { PARAM_VALUE.RTT_NOM } {
	# Procedure called to validate RTT_NOM
	return true
}

proc update_PARAM_VALUE.RTT_WR { PARAM_VALUE.RTT_WR } {
	# Procedure called to update RTT_WR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RTT_WR { PARAM_VALUE.RTT_WR } {
	# Procedure called to validate RTT_WR
	return true
}

proc update_PARAM_VALUE.SIMULATION { PARAM_VALUE.SIMULATION } {
	# Procedure called to update SIMULATION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIMULATION { PARAM_VALUE.SIMULATION } {
	# Procedure called to validate SIMULATION
	return true
}

proc update_PARAM_VALUE.SIM_BYPASS_INIT_CAL { PARAM_VALUE.SIM_BYPASS_INIT_CAL } {
	# Procedure called to update SIM_BYPASS_INIT_CAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIM_BYPASS_INIT_CAL { PARAM_VALUE.SIM_BYPASS_INIT_CAL } {
	# Procedure called to validate SIM_BYPASS_INIT_CAL
	return true
}

proc update_PARAM_VALUE.SLOT_0_CONFIG { PARAM_VALUE.SLOT_0_CONFIG } {
	# Procedure called to update SLOT_0_CONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLOT_0_CONFIG { PARAM_VALUE.SLOT_0_CONFIG } {
	# Procedure called to validate SLOT_0_CONFIG
	return true
}

proc update_PARAM_VALUE.SLOT_1_CONFIG { PARAM_VALUE.SLOT_1_CONFIG } {
	# Procedure called to update SLOT_1_CONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLOT_1_CONFIG { PARAM_VALUE.SLOT_1_CONFIG } {
	# Procedure called to validate SLOT_1_CONFIG
	return true
}

proc update_PARAM_VALUE.STARVE_LIMIT { PARAM_VALUE.STARVE_LIMIT } {
	# Procedure called to update STARVE_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STARVE_LIMIT { PARAM_VALUE.STARVE_LIMIT } {
	# Procedure called to validate STARVE_LIMIT
	return true
}

proc update_PARAM_VALUE.SYSCLK_TYPE { PARAM_VALUE.SYSCLK_TYPE } {
	# Procedure called to update SYSCLK_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSCLK_TYPE { PARAM_VALUE.SYSCLK_TYPE } {
	# Procedure called to validate SYSCLK_TYPE
	return true
}

proc update_PARAM_VALUE.SYS_RST_PORT { PARAM_VALUE.SYS_RST_PORT } {
	# Procedure called to update SYS_RST_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYS_RST_PORT { PARAM_VALUE.SYS_RST_PORT } {
	# Procedure called to validate SYS_RST_PORT
	return true
}

proc update_PARAM_VALUE.TCQ { PARAM_VALUE.TCQ } {
	# Procedure called to update TCQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TCQ { PARAM_VALUE.TCQ } {
	# Procedure called to validate TCQ
	return true
}

proc update_PARAM_VALUE.TEMP_MON_CONTROL { PARAM_VALUE.TEMP_MON_CONTROL } {
	# Procedure called to update TEMP_MON_CONTROL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TEMP_MON_CONTROL { PARAM_VALUE.TEMP_MON_CONTROL } {
	# Procedure called to validate TEMP_MON_CONTROL
	return true
}

proc update_PARAM_VALUE.UI_EXTRA_CLOCKS { PARAM_VALUE.UI_EXTRA_CLOCKS } {
	# Procedure called to update UI_EXTRA_CLOCKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UI_EXTRA_CLOCKS { PARAM_VALUE.UI_EXTRA_CLOCKS } {
	# Procedure called to validate UI_EXTRA_CLOCKS
	return true
}

proc update_PARAM_VALUE.USER_REFRESH { PARAM_VALUE.USER_REFRESH } {
	# Procedure called to update USER_REFRESH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USER_REFRESH { PARAM_VALUE.USER_REFRESH } {
	# Procedure called to validate USER_REFRESH
	return true
}

proc update_PARAM_VALUE.USE_CS_PORT { PARAM_VALUE.USE_CS_PORT } {
	# Procedure called to update USE_CS_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USE_CS_PORT { PARAM_VALUE.USE_CS_PORT } {
	# Procedure called to validate USE_CS_PORT
	return true
}

proc update_PARAM_VALUE.USE_DM_PORT { PARAM_VALUE.USE_DM_PORT } {
	# Procedure called to update USE_DM_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USE_DM_PORT { PARAM_VALUE.USE_DM_PORT } {
	# Procedure called to validate USE_DM_PORT
	return true
}

proc update_PARAM_VALUE.USE_ODT_PORT { PARAM_VALUE.USE_ODT_PORT } {
	# Procedure called to update USE_ODT_PORT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USE_ODT_PORT { PARAM_VALUE.USE_ODT_PORT } {
	# Procedure called to validate USE_ODT_PORT
	return true
}

proc update_PARAM_VALUE.VDD_OP_VOLT { PARAM_VALUE.VDD_OP_VOLT } {
	# Procedure called to update VDD_OP_VOLT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VDD_OP_VOLT { PARAM_VALUE.VDD_OP_VOLT } {
	# Procedure called to validate VDD_OP_VOLT
	return true
}

proc update_PARAM_VALUE.WE_MAP { PARAM_VALUE.WE_MAP } {
	# Procedure called to update WE_MAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WE_MAP { PARAM_VALUE.WE_MAP } {
	# Procedure called to validate WE_MAP
	return true
}

proc update_PARAM_VALUE.WRLVL { PARAM_VALUE.WRLVL } {
	# Procedure called to update WRLVL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WRLVL { PARAM_VALUE.WRLVL } {
	# Procedure called to validate WRLVL
	return true
}

proc update_PARAM_VALUE.nAL { PARAM_VALUE.nAL } {
	# Procedure called to update nAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nAL { PARAM_VALUE.nAL } {
	# Procedure called to validate nAL
	return true
}

proc update_PARAM_VALUE.nBANK_MACHS { PARAM_VALUE.nBANK_MACHS } {
	# Procedure called to update nBANK_MACHS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nBANK_MACHS { PARAM_VALUE.nBANK_MACHS } {
	# Procedure called to validate nBANK_MACHS
	return true
}

proc update_PARAM_VALUE.nCK_PER_CLK { PARAM_VALUE.nCK_PER_CLK } {
	# Procedure called to update nCK_PER_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nCK_PER_CLK { PARAM_VALUE.nCK_PER_CLK } {
	# Procedure called to validate nCK_PER_CLK
	return true
}

proc update_PARAM_VALUE.nCS_PER_RANK { PARAM_VALUE.nCS_PER_RANK } {
	# Procedure called to update nCS_PER_RANK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nCS_PER_RANK { PARAM_VALUE.nCS_PER_RANK } {
	# Procedure called to validate nCS_PER_RANK
	return true
}

proc update_PARAM_VALUE.tCK { PARAM_VALUE.tCK } {
	# Procedure called to update tCK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tCK { PARAM_VALUE.tCK } {
	# Procedure called to validate tCK
	return true
}

proc update_PARAM_VALUE.tCKE { PARAM_VALUE.tCKE } {
	# Procedure called to update tCKE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tCKE { PARAM_VALUE.tCKE } {
	# Procedure called to validate tCKE
	return true
}

proc update_PARAM_VALUE.tFAW { PARAM_VALUE.tFAW } {
	# Procedure called to update tFAW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tFAW { PARAM_VALUE.tFAW } {
	# Procedure called to validate tFAW
	return true
}

proc update_PARAM_VALUE.tPRDI { PARAM_VALUE.tPRDI } {
	# Procedure called to update tPRDI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tPRDI { PARAM_VALUE.tPRDI } {
	# Procedure called to validate tPRDI
	return true
}

proc update_PARAM_VALUE.tRAS { PARAM_VALUE.tRAS } {
	# Procedure called to update tRAS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRAS { PARAM_VALUE.tRAS } {
	# Procedure called to validate tRAS
	return true
}

proc update_PARAM_VALUE.tRCD { PARAM_VALUE.tRCD } {
	# Procedure called to update tRCD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRCD { PARAM_VALUE.tRCD } {
	# Procedure called to validate tRCD
	return true
}

proc update_PARAM_VALUE.tREFI { PARAM_VALUE.tREFI } {
	# Procedure called to update tREFI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tREFI { PARAM_VALUE.tREFI } {
	# Procedure called to validate tREFI
	return true
}

proc update_PARAM_VALUE.tRFC { PARAM_VALUE.tRFC } {
	# Procedure called to update tRFC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRFC { PARAM_VALUE.tRFC } {
	# Procedure called to validate tRFC
	return true
}

proc update_PARAM_VALUE.tRP { PARAM_VALUE.tRP } {
	# Procedure called to update tRP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRP { PARAM_VALUE.tRP } {
	# Procedure called to validate tRP
	return true
}

proc update_PARAM_VALUE.tRRD { PARAM_VALUE.tRRD } {
	# Procedure called to update tRRD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRRD { PARAM_VALUE.tRRD } {
	# Procedure called to validate tRRD
	return true
}

proc update_PARAM_VALUE.tRTP { PARAM_VALUE.tRTP } {
	# Procedure called to update tRTP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tRTP { PARAM_VALUE.tRTP } {
	# Procedure called to validate tRTP
	return true
}

proc update_PARAM_VALUE.tWTR { PARAM_VALUE.tWTR } {
	# Procedure called to update tWTR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tWTR { PARAM_VALUE.tWTR } {
	# Procedure called to validate tWTR
	return true
}

proc update_PARAM_VALUE.tZQCS { PARAM_VALUE.tZQCS } {
	# Procedure called to update tZQCS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tZQCS { PARAM_VALUE.tZQCS } {
	# Procedure called to validate tZQCS
	return true
}

proc update_PARAM_VALUE.tZQI { PARAM_VALUE.tZQI } {
	# Procedure called to update tZQI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tZQI { PARAM_VALUE.tZQI } {
	# Procedure called to validate tZQI
	return true
}


proc update_MODELPARAM_VALUE.BANK_WIDTH { MODELPARAM_VALUE.BANK_WIDTH PARAM_VALUE.BANK_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BANK_WIDTH}] ${MODELPARAM_VALUE.BANK_WIDTH}
}

proc update_MODELPARAM_VALUE.CK_WIDTH { MODELPARAM_VALUE.CK_WIDTH PARAM_VALUE.CK_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CK_WIDTH}] ${MODELPARAM_VALUE.CK_WIDTH}
}

proc update_MODELPARAM_VALUE.COL_WIDTH { MODELPARAM_VALUE.COL_WIDTH PARAM_VALUE.COL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COL_WIDTH}] ${MODELPARAM_VALUE.COL_WIDTH}
}

proc update_MODELPARAM_VALUE.CS_WIDTH { MODELPARAM_VALUE.CS_WIDTH PARAM_VALUE.CS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CS_WIDTH}] ${MODELPARAM_VALUE.CS_WIDTH}
}

proc update_MODELPARAM_VALUE.nCS_PER_RANK { MODELPARAM_VALUE.nCS_PER_RANK PARAM_VALUE.nCS_PER_RANK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nCS_PER_RANK}] ${MODELPARAM_VALUE.nCS_PER_RANK}
}

proc update_MODELPARAM_VALUE.CKE_WIDTH { MODELPARAM_VALUE.CKE_WIDTH PARAM_VALUE.CKE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CKE_WIDTH}] ${MODELPARAM_VALUE.CKE_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_BUF_ADDR_WIDTH { MODELPARAM_VALUE.DATA_BUF_ADDR_WIDTH PARAM_VALUE.DATA_BUF_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_BUF_ADDR_WIDTH}] ${MODELPARAM_VALUE.DATA_BUF_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.DQ_CNT_WIDTH { MODELPARAM_VALUE.DQ_CNT_WIDTH PARAM_VALUE.DQ_CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQ_CNT_WIDTH}] ${MODELPARAM_VALUE.DQ_CNT_WIDTH}
}

proc update_MODELPARAM_VALUE.DQ_PER_DM { MODELPARAM_VALUE.DQ_PER_DM PARAM_VALUE.DQ_PER_DM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQ_PER_DM}] ${MODELPARAM_VALUE.DQ_PER_DM}
}

proc update_MODELPARAM_VALUE.DM_WIDTH { MODELPARAM_VALUE.DM_WIDTH PARAM_VALUE.DM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DM_WIDTH}] ${MODELPARAM_VALUE.DM_WIDTH}
}

proc update_MODELPARAM_VALUE.DQ_WIDTH { MODELPARAM_VALUE.DQ_WIDTH PARAM_VALUE.DQ_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQ_WIDTH}] ${MODELPARAM_VALUE.DQ_WIDTH}
}

proc update_MODELPARAM_VALUE.DQS_WIDTH { MODELPARAM_VALUE.DQS_WIDTH PARAM_VALUE.DQS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQS_WIDTH}] ${MODELPARAM_VALUE.DQS_WIDTH}
}

proc update_MODELPARAM_VALUE.DQS_CNT_WIDTH { MODELPARAM_VALUE.DQS_CNT_WIDTH PARAM_VALUE.DQS_CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQS_CNT_WIDTH}] ${MODELPARAM_VALUE.DQS_CNT_WIDTH}
}

proc update_MODELPARAM_VALUE.DRAM_WIDTH { MODELPARAM_VALUE.DRAM_WIDTH PARAM_VALUE.DRAM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DRAM_WIDTH}] ${MODELPARAM_VALUE.DRAM_WIDTH}
}

proc update_MODELPARAM_VALUE.ECC { MODELPARAM_VALUE.ECC PARAM_VALUE.ECC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ECC}] ${MODELPARAM_VALUE.ECC}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.ECC_TEST { MODELPARAM_VALUE.ECC_TEST PARAM_VALUE.ECC_TEST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ECC_TEST}] ${MODELPARAM_VALUE.ECC_TEST}
}

proc update_MODELPARAM_VALUE.PAYLOAD_WIDTH { MODELPARAM_VALUE.PAYLOAD_WIDTH PARAM_VALUE.PAYLOAD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PAYLOAD_WIDTH}] ${MODELPARAM_VALUE.PAYLOAD_WIDTH}
}

proc update_MODELPARAM_VALUE.MEM_ADDR_ORDER { MODELPARAM_VALUE.MEM_ADDR_ORDER PARAM_VALUE.MEM_ADDR_ORDER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_ADDR_ORDER}] ${MODELPARAM_VALUE.MEM_ADDR_ORDER}
}

proc update_MODELPARAM_VALUE.nBANK_MACHS { MODELPARAM_VALUE.nBANK_MACHS PARAM_VALUE.nBANK_MACHS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nBANK_MACHS}] ${MODELPARAM_VALUE.nBANK_MACHS}
}

proc update_MODELPARAM_VALUE.RANKS { MODELPARAM_VALUE.RANKS PARAM_VALUE.RANKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RANKS}] ${MODELPARAM_VALUE.RANKS}
}

proc update_MODELPARAM_VALUE.ODT_WIDTH { MODELPARAM_VALUE.ODT_WIDTH PARAM_VALUE.ODT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ODT_WIDTH}] ${MODELPARAM_VALUE.ODT_WIDTH}
}

proc update_MODELPARAM_VALUE.ROW_WIDTH { MODELPARAM_VALUE.ROW_WIDTH PARAM_VALUE.ROW_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROW_WIDTH}] ${MODELPARAM_VALUE.ROW_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.USE_CS_PORT { MODELPARAM_VALUE.USE_CS_PORT PARAM_VALUE.USE_CS_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USE_CS_PORT}] ${MODELPARAM_VALUE.USE_CS_PORT}
}

proc update_MODELPARAM_VALUE.USE_DM_PORT { MODELPARAM_VALUE.USE_DM_PORT PARAM_VALUE.USE_DM_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USE_DM_PORT}] ${MODELPARAM_VALUE.USE_DM_PORT}
}

proc update_MODELPARAM_VALUE.USE_ODT_PORT { MODELPARAM_VALUE.USE_ODT_PORT PARAM_VALUE.USE_ODT_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USE_ODT_PORT}] ${MODELPARAM_VALUE.USE_ODT_PORT}
}

proc update_MODELPARAM_VALUE.IS_CLK_SHARED { MODELPARAM_VALUE.IS_CLK_SHARED PARAM_VALUE.IS_CLK_SHARED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IS_CLK_SHARED}] ${MODELPARAM_VALUE.IS_CLK_SHARED}
}

proc update_MODELPARAM_VALUE.PHY_CONTROL_MASTER_BANK { MODELPARAM_VALUE.PHY_CONTROL_MASTER_BANK PARAM_VALUE.PHY_CONTROL_MASTER_BANK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHY_CONTROL_MASTER_BANK}] ${MODELPARAM_VALUE.PHY_CONTROL_MASTER_BANK}
}

proc update_MODELPARAM_VALUE.MEM_DENSITY { MODELPARAM_VALUE.MEM_DENSITY PARAM_VALUE.MEM_DENSITY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_DENSITY}] ${MODELPARAM_VALUE.MEM_DENSITY}
}

proc update_MODELPARAM_VALUE.MEM_SPEEDGRADE { MODELPARAM_VALUE.MEM_SPEEDGRADE PARAM_VALUE.MEM_SPEEDGRADE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_SPEEDGRADE}] ${MODELPARAM_VALUE.MEM_SPEEDGRADE}
}

proc update_MODELPARAM_VALUE.MEM_DEVICE_WIDTH { MODELPARAM_VALUE.MEM_DEVICE_WIDTH PARAM_VALUE.MEM_DEVICE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_DEVICE_WIDTH}] ${MODELPARAM_VALUE.MEM_DEVICE_WIDTH}
}

proc update_MODELPARAM_VALUE.AL { MODELPARAM_VALUE.AL PARAM_VALUE.AL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AL}] ${MODELPARAM_VALUE.AL}
}

proc update_MODELPARAM_VALUE.nAL { MODELPARAM_VALUE.nAL PARAM_VALUE.nAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nAL}] ${MODELPARAM_VALUE.nAL}
}

proc update_MODELPARAM_VALUE.BURST_MODE { MODELPARAM_VALUE.BURST_MODE PARAM_VALUE.BURST_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BURST_MODE}] ${MODELPARAM_VALUE.BURST_MODE}
}

proc update_MODELPARAM_VALUE.BURST_TYPE { MODELPARAM_VALUE.BURST_TYPE PARAM_VALUE.BURST_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BURST_TYPE}] ${MODELPARAM_VALUE.BURST_TYPE}
}

proc update_MODELPARAM_VALUE.CL { MODELPARAM_VALUE.CL PARAM_VALUE.CL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CL}] ${MODELPARAM_VALUE.CL}
}

proc update_MODELPARAM_VALUE.CWL { MODELPARAM_VALUE.CWL PARAM_VALUE.CWL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CWL}] ${MODELPARAM_VALUE.CWL}
}

proc update_MODELPARAM_VALUE.OUTPUT_DRV { MODELPARAM_VALUE.OUTPUT_DRV PARAM_VALUE.OUTPUT_DRV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_DRV}] ${MODELPARAM_VALUE.OUTPUT_DRV}
}

proc update_MODELPARAM_VALUE.RTT_NOM { MODELPARAM_VALUE.RTT_NOM PARAM_VALUE.RTT_NOM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RTT_NOM}] ${MODELPARAM_VALUE.RTT_NOM}
}

proc update_MODELPARAM_VALUE.RTT_WR { MODELPARAM_VALUE.RTT_WR PARAM_VALUE.RTT_WR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RTT_WR}] ${MODELPARAM_VALUE.RTT_WR}
}

proc update_MODELPARAM_VALUE.ADDR_CMD_MODE { MODELPARAM_VALUE.ADDR_CMD_MODE PARAM_VALUE.ADDR_CMD_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_CMD_MODE}] ${MODELPARAM_VALUE.ADDR_CMD_MODE}
}

proc update_MODELPARAM_VALUE.REG_CTRL { MODELPARAM_VALUE.REG_CTRL PARAM_VALUE.REG_CTRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_CTRL}] ${MODELPARAM_VALUE.REG_CTRL}
}

proc update_MODELPARAM_VALUE.CA_MIRROR { MODELPARAM_VALUE.CA_MIRROR PARAM_VALUE.CA_MIRROR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CA_MIRROR}] ${MODELPARAM_VALUE.CA_MIRROR}
}

proc update_MODELPARAM_VALUE.VDD_OP_VOLT { MODELPARAM_VALUE.VDD_OP_VOLT PARAM_VALUE.VDD_OP_VOLT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VDD_OP_VOLT}] ${MODELPARAM_VALUE.VDD_OP_VOLT}
}

proc update_MODELPARAM_VALUE.CLKIN_PERIOD { MODELPARAM_VALUE.CLKIN_PERIOD PARAM_VALUE.CLKIN_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKIN_PERIOD}] ${MODELPARAM_VALUE.CLKIN_PERIOD}
}

proc update_MODELPARAM_VALUE.CLKFBOUT_MULT { MODELPARAM_VALUE.CLKFBOUT_MULT PARAM_VALUE.CLKFBOUT_MULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKFBOUT_MULT}] ${MODELPARAM_VALUE.CLKFBOUT_MULT}
}

proc update_MODELPARAM_VALUE.DIVCLK_DIVIDE { MODELPARAM_VALUE.DIVCLK_DIVIDE PARAM_VALUE.DIVCLK_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIVCLK_DIVIDE}] ${MODELPARAM_VALUE.DIVCLK_DIVIDE}
}

proc update_MODELPARAM_VALUE.CLKOUT0_PHASE { MODELPARAM_VALUE.CLKOUT0_PHASE PARAM_VALUE.CLKOUT0_PHASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKOUT0_PHASE}] ${MODELPARAM_VALUE.CLKOUT0_PHASE}
}

proc update_MODELPARAM_VALUE.CLKOUT0_DIVIDE { MODELPARAM_VALUE.CLKOUT0_DIVIDE PARAM_VALUE.CLKOUT0_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKOUT0_DIVIDE}] ${MODELPARAM_VALUE.CLKOUT0_DIVIDE}
}

proc update_MODELPARAM_VALUE.CLKOUT1_DIVIDE { MODELPARAM_VALUE.CLKOUT1_DIVIDE PARAM_VALUE.CLKOUT1_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKOUT1_DIVIDE}] ${MODELPARAM_VALUE.CLKOUT1_DIVIDE}
}

proc update_MODELPARAM_VALUE.CLKOUT2_DIVIDE { MODELPARAM_VALUE.CLKOUT2_DIVIDE PARAM_VALUE.CLKOUT2_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKOUT2_DIVIDE}] ${MODELPARAM_VALUE.CLKOUT2_DIVIDE}
}

proc update_MODELPARAM_VALUE.CLKOUT3_DIVIDE { MODELPARAM_VALUE.CLKOUT3_DIVIDE PARAM_VALUE.CLKOUT3_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKOUT3_DIVIDE}] ${MODELPARAM_VALUE.CLKOUT3_DIVIDE}
}

proc update_MODELPARAM_VALUE.MMCM_VCO { MODELPARAM_VALUE.MMCM_VCO PARAM_VALUE.MMCM_VCO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_VCO}] ${MODELPARAM_VALUE.MMCM_VCO}
}

proc update_MODELPARAM_VALUE.MMCM_MULT_F { MODELPARAM_VALUE.MMCM_MULT_F PARAM_VALUE.MMCM_MULT_F } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_MULT_F}] ${MODELPARAM_VALUE.MMCM_MULT_F}
}

proc update_MODELPARAM_VALUE.MMCM_DIVCLK_DIVIDE { MODELPARAM_VALUE.MMCM_DIVCLK_DIVIDE PARAM_VALUE.MMCM_DIVCLK_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_DIVCLK_DIVIDE}] ${MODELPARAM_VALUE.MMCM_DIVCLK_DIVIDE}
}

proc update_MODELPARAM_VALUE.tCKE { MODELPARAM_VALUE.tCKE PARAM_VALUE.tCKE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tCKE}] ${MODELPARAM_VALUE.tCKE}
}

proc update_MODELPARAM_VALUE.tFAW { MODELPARAM_VALUE.tFAW PARAM_VALUE.tFAW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tFAW}] ${MODELPARAM_VALUE.tFAW}
}

proc update_MODELPARAM_VALUE.tPRDI { MODELPARAM_VALUE.tPRDI PARAM_VALUE.tPRDI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tPRDI}] ${MODELPARAM_VALUE.tPRDI}
}

proc update_MODELPARAM_VALUE.tRAS { MODELPARAM_VALUE.tRAS PARAM_VALUE.tRAS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRAS}] ${MODELPARAM_VALUE.tRAS}
}

proc update_MODELPARAM_VALUE.tRCD { MODELPARAM_VALUE.tRCD PARAM_VALUE.tRCD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRCD}] ${MODELPARAM_VALUE.tRCD}
}

proc update_MODELPARAM_VALUE.tREFI { MODELPARAM_VALUE.tREFI PARAM_VALUE.tREFI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tREFI}] ${MODELPARAM_VALUE.tREFI}
}

proc update_MODELPARAM_VALUE.tRFC { MODELPARAM_VALUE.tRFC PARAM_VALUE.tRFC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRFC}] ${MODELPARAM_VALUE.tRFC}
}

proc update_MODELPARAM_VALUE.tRP { MODELPARAM_VALUE.tRP PARAM_VALUE.tRP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRP}] ${MODELPARAM_VALUE.tRP}
}

proc update_MODELPARAM_VALUE.tRRD { MODELPARAM_VALUE.tRRD PARAM_VALUE.tRRD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRRD}] ${MODELPARAM_VALUE.tRRD}
}

proc update_MODELPARAM_VALUE.tRTP { MODELPARAM_VALUE.tRTP PARAM_VALUE.tRTP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tRTP}] ${MODELPARAM_VALUE.tRTP}
}

proc update_MODELPARAM_VALUE.tWTR { MODELPARAM_VALUE.tWTR PARAM_VALUE.tWTR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tWTR}] ${MODELPARAM_VALUE.tWTR}
}

proc update_MODELPARAM_VALUE.tZQI { MODELPARAM_VALUE.tZQI PARAM_VALUE.tZQI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tZQI}] ${MODELPARAM_VALUE.tZQI}
}

proc update_MODELPARAM_VALUE.tZQCS { MODELPARAM_VALUE.tZQCS PARAM_VALUE.tZQCS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tZQCS}] ${MODELPARAM_VALUE.tZQCS}
}

proc update_MODELPARAM_VALUE.SIM_BYPASS_INIT_CAL { MODELPARAM_VALUE.SIM_BYPASS_INIT_CAL PARAM_VALUE.SIM_BYPASS_INIT_CAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIM_BYPASS_INIT_CAL}] ${MODELPARAM_VALUE.SIM_BYPASS_INIT_CAL}
}

proc update_MODELPARAM_VALUE.SIMULATION { MODELPARAM_VALUE.SIMULATION PARAM_VALUE.SIMULATION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIMULATION}] ${MODELPARAM_VALUE.SIMULATION}
}

proc update_MODELPARAM_VALUE.BYTE_LANES_B0 { MODELPARAM_VALUE.BYTE_LANES_B0 PARAM_VALUE.BYTE_LANES_B0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE_LANES_B0}] ${MODELPARAM_VALUE.BYTE_LANES_B0}
}

proc update_MODELPARAM_VALUE.BYTE_LANES_B1 { MODELPARAM_VALUE.BYTE_LANES_B1 PARAM_VALUE.BYTE_LANES_B1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE_LANES_B1}] ${MODELPARAM_VALUE.BYTE_LANES_B1}
}

proc update_MODELPARAM_VALUE.BYTE_LANES_B2 { MODELPARAM_VALUE.BYTE_LANES_B2 PARAM_VALUE.BYTE_LANES_B2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE_LANES_B2}] ${MODELPARAM_VALUE.BYTE_LANES_B2}
}

proc update_MODELPARAM_VALUE.BYTE_LANES_B3 { MODELPARAM_VALUE.BYTE_LANES_B3 PARAM_VALUE.BYTE_LANES_B3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE_LANES_B3}] ${MODELPARAM_VALUE.BYTE_LANES_B3}
}

proc update_MODELPARAM_VALUE.BYTE_LANES_B4 { MODELPARAM_VALUE.BYTE_LANES_B4 PARAM_VALUE.BYTE_LANES_B4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BYTE_LANES_B4}] ${MODELPARAM_VALUE.BYTE_LANES_B4}
}

proc update_MODELPARAM_VALUE.DATA_CTL_B0 { MODELPARAM_VALUE.DATA_CTL_B0 PARAM_VALUE.DATA_CTL_B0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_CTL_B0}] ${MODELPARAM_VALUE.DATA_CTL_B0}
}

proc update_MODELPARAM_VALUE.DATA_CTL_B1 { MODELPARAM_VALUE.DATA_CTL_B1 PARAM_VALUE.DATA_CTL_B1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_CTL_B1}] ${MODELPARAM_VALUE.DATA_CTL_B1}
}

proc update_MODELPARAM_VALUE.DATA_CTL_B2 { MODELPARAM_VALUE.DATA_CTL_B2 PARAM_VALUE.DATA_CTL_B2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_CTL_B2}] ${MODELPARAM_VALUE.DATA_CTL_B2}
}

proc update_MODELPARAM_VALUE.DATA_CTL_B3 { MODELPARAM_VALUE.DATA_CTL_B3 PARAM_VALUE.DATA_CTL_B3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_CTL_B3}] ${MODELPARAM_VALUE.DATA_CTL_B3}
}

proc update_MODELPARAM_VALUE.DATA_CTL_B4 { MODELPARAM_VALUE.DATA_CTL_B4 PARAM_VALUE.DATA_CTL_B4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_CTL_B4}] ${MODELPARAM_VALUE.DATA_CTL_B4}
}

proc update_MODELPARAM_VALUE.PHY_0_BITLANES { MODELPARAM_VALUE.PHY_0_BITLANES PARAM_VALUE.PHY_0_BITLANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHY_0_BITLANES}] ${MODELPARAM_VALUE.PHY_0_BITLANES}
}

proc update_MODELPARAM_VALUE.PHY_1_BITLANES { MODELPARAM_VALUE.PHY_1_BITLANES PARAM_VALUE.PHY_1_BITLANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHY_1_BITLANES}] ${MODELPARAM_VALUE.PHY_1_BITLANES}
}

proc update_MODELPARAM_VALUE.PHY_2_BITLANES { MODELPARAM_VALUE.PHY_2_BITLANES PARAM_VALUE.PHY_2_BITLANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHY_2_BITLANES}] ${MODELPARAM_VALUE.PHY_2_BITLANES}
}

proc update_MODELPARAM_VALUE.CK_BYTE_MAP { MODELPARAM_VALUE.CK_BYTE_MAP PARAM_VALUE.CK_BYTE_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CK_BYTE_MAP}] ${MODELPARAM_VALUE.CK_BYTE_MAP}
}

proc update_MODELPARAM_VALUE.ADDR_MAP { MODELPARAM_VALUE.ADDR_MAP PARAM_VALUE.ADDR_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_MAP}] ${MODELPARAM_VALUE.ADDR_MAP}
}

proc update_MODELPARAM_VALUE.BANK_MAP { MODELPARAM_VALUE.BANK_MAP PARAM_VALUE.BANK_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BANK_MAP}] ${MODELPARAM_VALUE.BANK_MAP}
}

proc update_MODELPARAM_VALUE.CAS_MAP { MODELPARAM_VALUE.CAS_MAP PARAM_VALUE.CAS_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAS_MAP}] ${MODELPARAM_VALUE.CAS_MAP}
}

proc update_MODELPARAM_VALUE.CKE_ODT_BYTE_MAP { MODELPARAM_VALUE.CKE_ODT_BYTE_MAP PARAM_VALUE.CKE_ODT_BYTE_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CKE_ODT_BYTE_MAP}] ${MODELPARAM_VALUE.CKE_ODT_BYTE_MAP}
}

proc update_MODELPARAM_VALUE.CKE_MAP { MODELPARAM_VALUE.CKE_MAP PARAM_VALUE.CKE_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CKE_MAP}] ${MODELPARAM_VALUE.CKE_MAP}
}

proc update_MODELPARAM_VALUE.ODT_MAP { MODELPARAM_VALUE.ODT_MAP PARAM_VALUE.ODT_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ODT_MAP}] ${MODELPARAM_VALUE.ODT_MAP}
}

proc update_MODELPARAM_VALUE.CS_MAP { MODELPARAM_VALUE.CS_MAP PARAM_VALUE.CS_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CS_MAP}] ${MODELPARAM_VALUE.CS_MAP}
}

proc update_MODELPARAM_VALUE.PARITY_MAP { MODELPARAM_VALUE.PARITY_MAP PARAM_VALUE.PARITY_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PARITY_MAP}] ${MODELPARAM_VALUE.PARITY_MAP}
}

proc update_MODELPARAM_VALUE.RAS_MAP { MODELPARAM_VALUE.RAS_MAP PARAM_VALUE.RAS_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAS_MAP}] ${MODELPARAM_VALUE.RAS_MAP}
}

proc update_MODELPARAM_VALUE.WE_MAP { MODELPARAM_VALUE.WE_MAP PARAM_VALUE.WE_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WE_MAP}] ${MODELPARAM_VALUE.WE_MAP}
}

proc update_MODELPARAM_VALUE.DQS_BYTE_MAP { MODELPARAM_VALUE.DQS_BYTE_MAP PARAM_VALUE.DQS_BYTE_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DQS_BYTE_MAP}] ${MODELPARAM_VALUE.DQS_BYTE_MAP}
}

proc update_MODELPARAM_VALUE.DATA0_MAP { MODELPARAM_VALUE.DATA0_MAP PARAM_VALUE.DATA0_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA0_MAP}] ${MODELPARAM_VALUE.DATA0_MAP}
}

proc update_MODELPARAM_VALUE.DATA1_MAP { MODELPARAM_VALUE.DATA1_MAP PARAM_VALUE.DATA1_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA1_MAP}] ${MODELPARAM_VALUE.DATA1_MAP}
}

proc update_MODELPARAM_VALUE.DATA2_MAP { MODELPARAM_VALUE.DATA2_MAP PARAM_VALUE.DATA2_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA2_MAP}] ${MODELPARAM_VALUE.DATA2_MAP}
}

proc update_MODELPARAM_VALUE.DATA3_MAP { MODELPARAM_VALUE.DATA3_MAP PARAM_VALUE.DATA3_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA3_MAP}] ${MODELPARAM_VALUE.DATA3_MAP}
}

proc update_MODELPARAM_VALUE.DATA4_MAP { MODELPARAM_VALUE.DATA4_MAP PARAM_VALUE.DATA4_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA4_MAP}] ${MODELPARAM_VALUE.DATA4_MAP}
}

proc update_MODELPARAM_VALUE.DATA5_MAP { MODELPARAM_VALUE.DATA5_MAP PARAM_VALUE.DATA5_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA5_MAP}] ${MODELPARAM_VALUE.DATA5_MAP}
}

proc update_MODELPARAM_VALUE.DATA6_MAP { MODELPARAM_VALUE.DATA6_MAP PARAM_VALUE.DATA6_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA6_MAP}] ${MODELPARAM_VALUE.DATA6_MAP}
}

proc update_MODELPARAM_VALUE.DATA7_MAP { MODELPARAM_VALUE.DATA7_MAP PARAM_VALUE.DATA7_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA7_MAP}] ${MODELPARAM_VALUE.DATA7_MAP}
}

proc update_MODELPARAM_VALUE.DATA8_MAP { MODELPARAM_VALUE.DATA8_MAP PARAM_VALUE.DATA8_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA8_MAP}] ${MODELPARAM_VALUE.DATA8_MAP}
}

proc update_MODELPARAM_VALUE.DATA9_MAP { MODELPARAM_VALUE.DATA9_MAP PARAM_VALUE.DATA9_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA9_MAP}] ${MODELPARAM_VALUE.DATA9_MAP}
}

proc update_MODELPARAM_VALUE.DATA10_MAP { MODELPARAM_VALUE.DATA10_MAP PARAM_VALUE.DATA10_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA10_MAP}] ${MODELPARAM_VALUE.DATA10_MAP}
}

proc update_MODELPARAM_VALUE.DATA11_MAP { MODELPARAM_VALUE.DATA11_MAP PARAM_VALUE.DATA11_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA11_MAP}] ${MODELPARAM_VALUE.DATA11_MAP}
}

proc update_MODELPARAM_VALUE.DATA12_MAP { MODELPARAM_VALUE.DATA12_MAP PARAM_VALUE.DATA12_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA12_MAP}] ${MODELPARAM_VALUE.DATA12_MAP}
}

proc update_MODELPARAM_VALUE.DATA13_MAP { MODELPARAM_VALUE.DATA13_MAP PARAM_VALUE.DATA13_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA13_MAP}] ${MODELPARAM_VALUE.DATA13_MAP}
}

proc update_MODELPARAM_VALUE.DATA14_MAP { MODELPARAM_VALUE.DATA14_MAP PARAM_VALUE.DATA14_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA14_MAP}] ${MODELPARAM_VALUE.DATA14_MAP}
}

proc update_MODELPARAM_VALUE.DATA15_MAP { MODELPARAM_VALUE.DATA15_MAP PARAM_VALUE.DATA15_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA15_MAP}] ${MODELPARAM_VALUE.DATA15_MAP}
}

proc update_MODELPARAM_VALUE.DATA16_MAP { MODELPARAM_VALUE.DATA16_MAP PARAM_VALUE.DATA16_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA16_MAP}] ${MODELPARAM_VALUE.DATA16_MAP}
}

proc update_MODELPARAM_VALUE.DATA17_MAP { MODELPARAM_VALUE.DATA17_MAP PARAM_VALUE.DATA17_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA17_MAP}] ${MODELPARAM_VALUE.DATA17_MAP}
}

proc update_MODELPARAM_VALUE.MASK0_MAP { MODELPARAM_VALUE.MASK0_MAP PARAM_VALUE.MASK0_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASK0_MAP}] ${MODELPARAM_VALUE.MASK0_MAP}
}

proc update_MODELPARAM_VALUE.MASK1_MAP { MODELPARAM_VALUE.MASK1_MAP PARAM_VALUE.MASK1_MAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASK1_MAP}] ${MODELPARAM_VALUE.MASK1_MAP}
}

proc update_MODELPARAM_VALUE.SLOT_0_CONFIG { MODELPARAM_VALUE.SLOT_0_CONFIG PARAM_VALUE.SLOT_0_CONFIG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLOT_0_CONFIG}] ${MODELPARAM_VALUE.SLOT_0_CONFIG}
}

proc update_MODELPARAM_VALUE.SLOT_1_CONFIG { MODELPARAM_VALUE.SLOT_1_CONFIG PARAM_VALUE.SLOT_1_CONFIG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLOT_1_CONFIG}] ${MODELPARAM_VALUE.SLOT_1_CONFIG}
}

proc update_MODELPARAM_VALUE.IBUF_LPWR_MODE { MODELPARAM_VALUE.IBUF_LPWR_MODE PARAM_VALUE.IBUF_LPWR_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IBUF_LPWR_MODE}] ${MODELPARAM_VALUE.IBUF_LPWR_MODE}
}

proc update_MODELPARAM_VALUE.DATA_IO_IDLE_PWRDWN { MODELPARAM_VALUE.DATA_IO_IDLE_PWRDWN PARAM_VALUE.DATA_IO_IDLE_PWRDWN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_IO_IDLE_PWRDWN}] ${MODELPARAM_VALUE.DATA_IO_IDLE_PWRDWN}
}

proc update_MODELPARAM_VALUE.BANK_TYPE { MODELPARAM_VALUE.BANK_TYPE PARAM_VALUE.BANK_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BANK_TYPE}] ${MODELPARAM_VALUE.BANK_TYPE}
}

proc update_MODELPARAM_VALUE.DATA_IO_PRIM_TYPE { MODELPARAM_VALUE.DATA_IO_PRIM_TYPE PARAM_VALUE.DATA_IO_PRIM_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_IO_PRIM_TYPE}] ${MODELPARAM_VALUE.DATA_IO_PRIM_TYPE}
}

proc update_MODELPARAM_VALUE.CKE_ODT_AUX { MODELPARAM_VALUE.CKE_ODT_AUX PARAM_VALUE.CKE_ODT_AUX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CKE_ODT_AUX}] ${MODELPARAM_VALUE.CKE_ODT_AUX}
}

proc update_MODELPARAM_VALUE.USER_REFRESH { MODELPARAM_VALUE.USER_REFRESH PARAM_VALUE.USER_REFRESH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USER_REFRESH}] ${MODELPARAM_VALUE.USER_REFRESH}
}

proc update_MODELPARAM_VALUE.WRLVL { MODELPARAM_VALUE.WRLVL PARAM_VALUE.WRLVL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WRLVL}] ${MODELPARAM_VALUE.WRLVL}
}

proc update_MODELPARAM_VALUE.ORDERING { MODELPARAM_VALUE.ORDERING PARAM_VALUE.ORDERING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ORDERING}] ${MODELPARAM_VALUE.ORDERING}
}

proc update_MODELPARAM_VALUE.CALIB_ROW_ADD { MODELPARAM_VALUE.CALIB_ROW_ADD PARAM_VALUE.CALIB_ROW_ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CALIB_ROW_ADD}] ${MODELPARAM_VALUE.CALIB_ROW_ADD}
}

proc update_MODELPARAM_VALUE.CALIB_COL_ADD { MODELPARAM_VALUE.CALIB_COL_ADD PARAM_VALUE.CALIB_COL_ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CALIB_COL_ADD}] ${MODELPARAM_VALUE.CALIB_COL_ADD}
}

proc update_MODELPARAM_VALUE.CALIB_BA_ADD { MODELPARAM_VALUE.CALIB_BA_ADD PARAM_VALUE.CALIB_BA_ADD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CALIB_BA_ADD}] ${MODELPARAM_VALUE.CALIB_BA_ADD}
}

proc update_MODELPARAM_VALUE.TCQ { MODELPARAM_VALUE.TCQ PARAM_VALUE.TCQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TCQ}] ${MODELPARAM_VALUE.TCQ}
}

proc update_MODELPARAM_VALUE.IDELAY_ADJ { MODELPARAM_VALUE.IDELAY_ADJ PARAM_VALUE.IDELAY_ADJ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDELAY_ADJ}] ${MODELPARAM_VALUE.IDELAY_ADJ}
}

proc update_MODELPARAM_VALUE.FINE_PER_BIT { MODELPARAM_VALUE.FINE_PER_BIT PARAM_VALUE.FINE_PER_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FINE_PER_BIT}] ${MODELPARAM_VALUE.FINE_PER_BIT}
}

proc update_MODELPARAM_VALUE.CENTER_COMP_MODE { MODELPARAM_VALUE.CENTER_COMP_MODE PARAM_VALUE.CENTER_COMP_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CENTER_COMP_MODE}] ${MODELPARAM_VALUE.CENTER_COMP_MODE}
}

proc update_MODELPARAM_VALUE.PI_VAL_ADJ { MODELPARAM_VALUE.PI_VAL_ADJ PARAM_VALUE.PI_VAL_ADJ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PI_VAL_ADJ}] ${MODELPARAM_VALUE.PI_VAL_ADJ}
}

proc update_MODELPARAM_VALUE.IODELAY_GRP0 { MODELPARAM_VALUE.IODELAY_GRP0 PARAM_VALUE.IODELAY_GRP0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IODELAY_GRP0}] ${MODELPARAM_VALUE.IODELAY_GRP0}
}

proc update_MODELPARAM_VALUE.IODELAY_GRP1 { MODELPARAM_VALUE.IODELAY_GRP1 PARAM_VALUE.IODELAY_GRP1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IODELAY_GRP1}] ${MODELPARAM_VALUE.IODELAY_GRP1}
}

proc update_MODELPARAM_VALUE.SYSCLK_TYPE { MODELPARAM_VALUE.SYSCLK_TYPE PARAM_VALUE.SYSCLK_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSCLK_TYPE}] ${MODELPARAM_VALUE.SYSCLK_TYPE}
}

proc update_MODELPARAM_VALUE.REFCLK_TYPE { MODELPARAM_VALUE.REFCLK_TYPE PARAM_VALUE.REFCLK_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REFCLK_TYPE}] ${MODELPARAM_VALUE.REFCLK_TYPE}
}

proc update_MODELPARAM_VALUE.SYS_RST_PORT { MODELPARAM_VALUE.SYS_RST_PORT PARAM_VALUE.SYS_RST_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYS_RST_PORT}] ${MODELPARAM_VALUE.SYS_RST_PORT}
}

proc update_MODELPARAM_VALUE.FPGA_SPEED_GRADE { MODELPARAM_VALUE.FPGA_SPEED_GRADE PARAM_VALUE.FPGA_SPEED_GRADE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_SPEED_GRADE}] ${MODELPARAM_VALUE.FPGA_SPEED_GRADE}
}

proc update_MODELPARAM_VALUE.CMD_PIPE_PLUS1 { MODELPARAM_VALUE.CMD_PIPE_PLUS1 PARAM_VALUE.CMD_PIPE_PLUS1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CMD_PIPE_PLUS1}] ${MODELPARAM_VALUE.CMD_PIPE_PLUS1}
}

proc update_MODELPARAM_VALUE.DRAM_TYPE { MODELPARAM_VALUE.DRAM_TYPE PARAM_VALUE.DRAM_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DRAM_TYPE}] ${MODELPARAM_VALUE.DRAM_TYPE}
}

proc update_MODELPARAM_VALUE.CAL_WIDTH { MODELPARAM_VALUE.CAL_WIDTH PARAM_VALUE.CAL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CAL_WIDTH}] ${MODELPARAM_VALUE.CAL_WIDTH}
}

proc update_MODELPARAM_VALUE.STARVE_LIMIT { MODELPARAM_VALUE.STARVE_LIMIT PARAM_VALUE.STARVE_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STARVE_LIMIT}] ${MODELPARAM_VALUE.STARVE_LIMIT}
}

proc update_MODELPARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL { MODELPARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL}] ${MODELPARAM_VALUE.REF_CLK_MMCM_IODELAY_CTRL}
}

proc update_MODELPARAM_VALUE.REFCLK_FREQ { MODELPARAM_VALUE.REFCLK_FREQ PARAM_VALUE.REFCLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REFCLK_FREQ}] ${MODELPARAM_VALUE.REFCLK_FREQ}
}

proc update_MODELPARAM_VALUE.DIFF_TERM_REFCLK { MODELPARAM_VALUE.DIFF_TERM_REFCLK PARAM_VALUE.DIFF_TERM_REFCLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIFF_TERM_REFCLK}] ${MODELPARAM_VALUE.DIFF_TERM_REFCLK}
}

proc update_MODELPARAM_VALUE.tCK { MODELPARAM_VALUE.tCK PARAM_VALUE.tCK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tCK}] ${MODELPARAM_VALUE.tCK}
}

proc update_MODELPARAM_VALUE.nCK_PER_CLK { MODELPARAM_VALUE.nCK_PER_CLK PARAM_VALUE.nCK_PER_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nCK_PER_CLK}] ${MODELPARAM_VALUE.nCK_PER_CLK}
}

proc update_MODELPARAM_VALUE.DIFF_TERM_SYSCLK { MODELPARAM_VALUE.DIFF_TERM_SYSCLK PARAM_VALUE.DIFF_TERM_SYSCLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIFF_TERM_SYSCLK}] ${MODELPARAM_VALUE.DIFF_TERM_SYSCLK}
}

proc update_MODELPARAM_VALUE.UI_EXTRA_CLOCKS { MODELPARAM_VALUE.UI_EXTRA_CLOCKS PARAM_VALUE.UI_EXTRA_CLOCKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UI_EXTRA_CLOCKS}] ${MODELPARAM_VALUE.UI_EXTRA_CLOCKS}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ID_WIDTH { MODELPARAM_VALUE.C_S_AXI_ID_WIDTH PARAM_VALUE.C_S_AXI_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ID_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_MEM_SIZE { MODELPARAM_VALUE.C_S_AXI_MEM_SIZE PARAM_VALUE.C_S_AXI_MEM_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_MEM_SIZE}] ${MODELPARAM_VALUE.C_S_AXI_MEM_SIZE}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MC_nCK_PER_CLK { MODELPARAM_VALUE.C_MC_nCK_PER_CLK PARAM_VALUE.C_MC_nCK_PER_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MC_nCK_PER_CLK}] ${MODELPARAM_VALUE.C_MC_nCK_PER_CLK}
}

proc update_MODELPARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST { MODELPARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST}] ${MODELPARAM_VALUE.C_S_AXI_SUPPORTS_NARROW_BURST}
}

proc update_MODELPARAM_VALUE.C_RD_WR_ARB_ALGORITHM { MODELPARAM_VALUE.C_RD_WR_ARB_ALGORITHM PARAM_VALUE.C_RD_WR_ARB_ALGORITHM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RD_WR_ARB_ALGORITHM}] ${MODELPARAM_VALUE.C_RD_WR_ARB_ALGORITHM}
}

proc update_MODELPARAM_VALUE.C_S_AXI_REG_EN0 { MODELPARAM_VALUE.C_S_AXI_REG_EN0 PARAM_VALUE.C_S_AXI_REG_EN0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_REG_EN0}] ${MODELPARAM_VALUE.C_S_AXI_REG_EN0}
}

proc update_MODELPARAM_VALUE.C_S_AXI_REG_EN1 { MODELPARAM_VALUE.C_S_AXI_REG_EN1 PARAM_VALUE.C_S_AXI_REG_EN1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_REG_EN1}] ${MODELPARAM_VALUE.C_S_AXI_REG_EN1}
}

proc update_MODELPARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_CTRL_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_CTRL_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_BASEADDR { MODELPARAM_VALUE.C_S_AXI_BASEADDR PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_BASEADDR}] ${MODELPARAM_VALUE.C_S_AXI_BASEADDR}
}

proc update_MODELPARAM_VALUE.C_ECC_ONOFF_RESET_VALUE { MODELPARAM_VALUE.C_ECC_ONOFF_RESET_VALUE PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ECC_ONOFF_RESET_VALUE}] ${MODELPARAM_VALUE.C_ECC_ONOFF_RESET_VALUE}
}

proc update_MODELPARAM_VALUE.C_ECC_CE_COUNTER_WIDTH { MODELPARAM_VALUE.C_ECC_CE_COUNTER_WIDTH PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ECC_CE_COUNTER_WIDTH}] ${MODELPARAM_VALUE.C_ECC_CE_COUNTER_WIDTH}
}

proc update_MODELPARAM_VALUE.DEBUG_PORT { MODELPARAM_VALUE.DEBUG_PORT PARAM_VALUE.DEBUG_PORT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_PORT}] ${MODELPARAM_VALUE.DEBUG_PORT}
}

proc update_MODELPARAM_VALUE.TEMP_MON_CONTROL { MODELPARAM_VALUE.TEMP_MON_CONTROL PARAM_VALUE.TEMP_MON_CONTROL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TEMP_MON_CONTROL}] ${MODELPARAM_VALUE.TEMP_MON_CONTROL}
}

proc update_MODELPARAM_VALUE.FPGA_VOLT_TYPE { MODELPARAM_VALUE.FPGA_VOLT_TYPE PARAM_VALUE.FPGA_VOLT_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FPGA_VOLT_TYPE}] ${MODELPARAM_VALUE.FPGA_VOLT_TYPE}
}

proc update_MODELPARAM_VALUE.RST_ACT_LOW { MODELPARAM_VALUE.RST_ACT_LOW PARAM_VALUE.RST_ACT_LOW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RST_ACT_LOW}] ${MODELPARAM_VALUE.RST_ACT_LOW}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT0_EN { MODELPARAM_VALUE.MMCM_CLKOUT0_EN PARAM_VALUE.MMCM_CLKOUT0_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT0_EN}] ${MODELPARAM_VALUE.MMCM_CLKOUT0_EN}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT1_EN { MODELPARAM_VALUE.MMCM_CLKOUT1_EN PARAM_VALUE.MMCM_CLKOUT1_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT1_EN}] ${MODELPARAM_VALUE.MMCM_CLKOUT1_EN}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT2_EN { MODELPARAM_VALUE.MMCM_CLKOUT2_EN PARAM_VALUE.MMCM_CLKOUT2_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT2_EN}] ${MODELPARAM_VALUE.MMCM_CLKOUT2_EN}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT3_EN { MODELPARAM_VALUE.MMCM_CLKOUT3_EN PARAM_VALUE.MMCM_CLKOUT3_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT3_EN}] ${MODELPARAM_VALUE.MMCM_CLKOUT3_EN}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT4_EN { MODELPARAM_VALUE.MMCM_CLKOUT4_EN PARAM_VALUE.MMCM_CLKOUT4_EN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT4_EN}] ${MODELPARAM_VALUE.MMCM_CLKOUT4_EN}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT0_DIVIDE { MODELPARAM_VALUE.MMCM_CLKOUT0_DIVIDE PARAM_VALUE.MMCM_CLKOUT0_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT0_DIVIDE}] ${MODELPARAM_VALUE.MMCM_CLKOUT0_DIVIDE}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT1_DIVIDE { MODELPARAM_VALUE.MMCM_CLKOUT1_DIVIDE PARAM_VALUE.MMCM_CLKOUT1_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT1_DIVIDE}] ${MODELPARAM_VALUE.MMCM_CLKOUT1_DIVIDE}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT2_DIVIDE { MODELPARAM_VALUE.MMCM_CLKOUT2_DIVIDE PARAM_VALUE.MMCM_CLKOUT2_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT2_DIVIDE}] ${MODELPARAM_VALUE.MMCM_CLKOUT2_DIVIDE}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT3_DIVIDE { MODELPARAM_VALUE.MMCM_CLKOUT3_DIVIDE PARAM_VALUE.MMCM_CLKOUT3_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT3_DIVIDE}] ${MODELPARAM_VALUE.MMCM_CLKOUT3_DIVIDE}
}

proc update_MODELPARAM_VALUE.MMCM_CLKOUT4_DIVIDE { MODELPARAM_VALUE.MMCM_CLKOUT4_DIVIDE PARAM_VALUE.MMCM_CLKOUT4_DIVIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MMCM_CLKOUT4_DIVIDE}] ${MODELPARAM_VALUE.MMCM_CLKOUT4_DIVIDE}
}

