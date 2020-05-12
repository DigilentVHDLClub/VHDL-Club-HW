#set_property -dict { PACKAGE_PIN B11  } [get_ports { AUD_ADC_SDATA }]; #IO_L10P_AD10P_45/25 Sch=aud_adc_sdata
#set_property -dict { PACKAGE_PIN C12  } [get_ports { AUD_BCLK }]; #IO_L12N_AD8N_45/25 Sch=aud_bclk
#set_property -dict { PACKAGE_PIN D11  } [get_ports { AUD_DAC_SDATA }]; #IO_L8N_HDGC_45/25 Sch=aud_dac_sdata
#set_property -dict { PACKAGE_PIN A10  } [get_ports { AUD_LRCLK }]; #IO_L10N_AD10N_45/25 Sch=aud_lrclk
#set_property -dict { PACKAGE_PIN C11  } [get_ports { AUD_MCLK }]; #IO_L9P_AD11P_45/25 Sch=aud_mclk
#set_property -dict { PACKAGE_PIN A11  } [get_ports { AUD_SCL }]; #IO_L11N_AD9N_45/25 Sch=aud_scl
#set_property -dict { PACKAGE_PIN D12  } [get_ports { AUD_SDA }]; #IO_L12P_AD8P_45/25 Sch=aud_sda
set_property -dict { PACKAGE_PIN H12  IOSTANDARD LVCMOS33} [get_ports { Buttons_tri_i[1] }]; #IO_L4N_AD12N_45/25 Sch=btnc
set_property -dict { PACKAGE_PIN J12  IOSTANDARD LVCMOS33} [get_ports { Buttons_tri_i[3] }]; #IO_L4P_AD12P_45/25 Sch=btnd
set_property -dict { PACKAGE_PIN F12  IOSTANDARD LVCMOS33} [get_ports { Buttons_tri_i[0] }]; #IO_L6P_HDGC_45/25 Sch=btnl
set_property -dict { PACKAGE_PIN A12  IOSTANDARD LVCMOS33} [get_ports { Buttons_tri_i[2] }]; #IO_L11P_AD9P_45/25 Sch=btnr
set_property -dict { PACKAGE_PIN B10  IOSTANDARD LVCMOS33} [get_ports { Buttons_tri_i[4] }]; #IO_L9N_AD11N_45/25 Sch=btnu
#set_property -dict { PACKAGE_PIN C4   } [get_ports { CLKGTH_INTRN_LS }]; #IO_L11N_T1U_N9_GC_66 Sch=clkgth_intrn_ls
#set_property -dict { PACKAGE_PIN D6   } [get_ports { CLKGTH_LOLN_LS }]; #IO_L13N_T2L_N1_GC_QBC_66 Sch=clkgth_loln_ls
#set_property -dict { PACKAGE_PIN G8   } [get_ports { CLKGTH_RST }]; #IO_L16P_T2U_N6_QBC_AD3P_66 Sch=clkgth_rst
#set_property -dict { PACKAGE_PIN K12  } [get_ports { DP_AUX_DIN }]; #IO_L2N_AD14N_45/25 Sch=dp_aux_din
#set_property -dict { PACKAGE_PIN K13  } [get_ports { DP_AUX_DOE }]; #IO_L2P_AD14P_45/25 Sch=dp_aux_doe
#set_property -dict { PACKAGE_PIN J11  } [get_ports { DP_AUX_DOUT }]; #IO_L1P_AD15P_45/25 Sch=dp_aux_dout
#set_property -dict { PACKAGE_PIN J10  } [get_ports { DP_AUX_HOTPLUG_DETECT }]; #IO_L1N_AD15N_45/25 Sch=dp_aux_hotplug_detect
#set_property -dict { PACKAGE_PIN E8   } [get_ports { ETH_TCK_LS }]; #IO_L17N_T2U_N9_AD10N_66 Sch=eth_tck_ls
#set_property -dict { PACKAGE_PIN F8   } [get_ports { ETH_TDI_LS }]; #IO_L17P_T2U_N8_AD10P_66 Sch=eth_tdi_ls
#set_property -dict { PACKAGE_PIN E9   } [get_ports { ETH_TDO_LS }]; #IO_L18P_T2U_N10_AD2P_66 Sch=eth_tdo_ls
#set_property -dict { PACKAGE_PIN F7   } [get_ports { ETH_TMS_LS }]; #IO_L16N_T2U_N7_QBC_AD3N_66 Sch=eth_tms_ls
#set_property -dict { PACKAGE_PIN L5    IOSTANDARD LVDS     } [get_ports { FMC_CLK0_M2C_N }]; #IO_L14N_T2L_N3_GC_65 Sch=fmc_clk0_m2c_n
#set_property -dict { PACKAGE_PIN M6    IOSTANDARD LVDS     } [get_ports { FMC_CLK0_M2C_P }]; #IO_L14P_T2L_N2_GC_65 Sch=fmc_clk0_m2c_p
#set_property -dict { PACKAGE_PIN L2    IOSTANDARD LVDS     } [get_ports { FMC_CLK1_M2C_N }]; #IO_L12N_T1U_N11_GC_65 Sch=fmc_clk1_m2c_n
#set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVDS     } [get_ports { FMC_CLK1_M2C_P }]; #IO_L12P_T1U_N10_GC_65 Sch=fmc_clk1_m2c_p
#set_property -dict { PACKAGE_PIN L6    IOSTANDARD LVDS     } [get_ports { FMC_LA00_CC_N }]; #IO_L13N_T2L_N1_GC_QBC_65 Sch=fmc_la00_cc_n
#set_property -dict { PACKAGE_PIN L7    IOSTANDARD LVDS     } [get_ports { FMC_LA00_CC_P }]; #IO_L13P_T2L_N0_GC_QBC_65 Sch=fmc_la00_cc_p
#set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVDS     } [get_ports { FMC_LA01_CC_N }]; #IO_L10N_T1U_N7_QBC_AD4N_65 Sch=fmc_la01_cc_n
#set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVDS     } [get_ports { FMC_LA01_CC_P }]; #IO_L10P_T1U_N6_QBC_AD4P_65 Sch=fmc_la01_cc_p
#set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[02] }]; #IO_L20N_T3L_N3_AD1N_65 Sch=fmc_la_n[02]
#set_property -dict { PACKAGE_PIN J6    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[02] }]; #IO_L20P_T3L_N2_AD1P_65 Sch=fmc_la_p[02]
#set_property -dict { PACKAGE_PIN K3    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[03] }]; #IO_L11N_T1U_N9_GC_65 Sch=fmc_la_n[03]
#set_property -dict { PACKAGE_PIN K4    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[03] }]; #IO_L11P_T1U_N8_GC_65 Sch=fmc_la_p[03]
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[04] }]; #IO_L9N_T1L_N5_AD12N_65 Sch=fmc_la_n[04]
#set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[04] }]; #IO_L9P_T1L_N4_AD12P_65 Sch=fmc_la_p[04]
#set_property -dict { PACKAGE_PIN T6    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[05] }]; #IO_L6N_T0U_N11_AD6N_65 Sch=fmc_la_n[05]
#set_property -dict { PACKAGE_PIN R6    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[05] }]; #IO_L6P_T0U_N10_AD6P_65 Sch=fmc_la_p[05]
#set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[06] }]; #IO_L7N_T1L_N1_QBC_AD13N_65 Sch=fmc_la_n[06]
#set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[06] }]; #IO_L7P_T1L_N0_QBC_AD13P_65 Sch=fmc_la_p[06]
#set_property -dict { PACKAGE_PIN J9    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[07] }]; #IO_L23N_T3U_N9_65 Sch=fmc_la_n[07]
#set_property -dict { PACKAGE_PIN K9    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[07] }]; #IO_L23P_T3U_N8_I2C_SCLK_65 Sch=fmc_la_p[07]
#set_property -dict { PACKAGE_PIN T7    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[08] }]; #IO_L5N_T0U_N9_AD14N_65 Sch=fmc_la_n[08]
#set_property -dict { PACKAGE_PIN R7    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[08] }]; #IO_L5P_T0U_N8_AD14P_65 Sch=fmc_la_p[08]
#set_property -dict { PACKAGE_PIN L8    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[09] }]; #IO_L18N_T2U_N11_AD2N_65 Sch=fmc_la_n[09]
#set_property -dict { PACKAGE_PIN M8    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[09] }]; #IO_L18P_T2U_N10_AD2P_65 Sch=fmc_la_p[09]
#set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[10] }]; #IO_L8N_T1L_N3_AD5N_65 Sch=fmc_la_n[10]
#set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[10] }]; #IO_L8P_T1L_N2_AD5P_65 Sch=fmc_la_p[10]
#set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[11] }]; #IO_L19N_T3L_N1_DBC_AD9N_65 Sch=fmc_la_n[11]
#set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[11] }]; #IO_L19P_T3L_N0_DBC_AD9P_65 Sch=fmc_la_p[11]
#set_property -dict { PACKAGE_PIN H7    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[12] }]; #IO_L21N_T3L_N5_AD8N_65 Sch=fmc_la_n[12]
#set_property -dict { PACKAGE_PIN J7    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[12] }]; #IO_L21P_T3L_N4_AD8P_65 Sch=fmc_la_p[12]
#set_property -dict { PACKAGE_PIN N6    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[13] }]; #IO_L15N_T2L_N5_AD11N_65 Sch=fmc_la_n[13]
#set_property -dict { PACKAGE_PIN N7    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[13] }]; #IO_L15P_T2L_N4_AD11P_65 Sch=fmc_la_p[13]
#set_property -dict { PACKAGE_PIN P6    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[14] }]; #IO_L16N_T2U_N7_QBC_AD3N_65 Sch=fmc_la_n[14]
#set_property -dict { PACKAGE_PIN P7    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[14] }]; #IO_L16P_T2U_N6_QBC_AD3P_65 Sch=fmc_la_p[14]
#set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[15] }]; #IO_L4N_T0U_N7_DBC_AD7N_65 Sch=fmc_la_n[15]
#set_property -dict { PACKAGE_PIN R8    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[15] }]; #IO_L4P_T0U_N6_DBC_AD7P_SMBALERT_65 Sch=fmc_la_p[15]
#set_property -dict { PACKAGE_PIN K7    IOSTANDARD LVDS     } [get_ports { FMC_LA_N[16] }]; #IO_L22N_T3U_N7_DBC_AD0N_65 Sch=fmc_la_n[16]
#set_property -dict { PACKAGE_PIN K8    IOSTANDARD LVDS     } [get_ports { FMC_LA_P[16] }]; #IO_L22P_T3U_N6_DBC_AD0P_65 Sch=fmc_la_p[16]
#set_property -dict { PACKAGE_PIN AD1   IOSTANDARD LVDS     } [get_ports { FMC_LA17_CC_N }]; #IO_L16N_T2U_N7_QBC_AD3N_64 Sch=fmc_la17_cc_n
#set_property -dict { PACKAGE_PIN AD2   IOSTANDARD LVDS     } [get_ports { FMC_LA17_CC_P }]; #IO_L16P_T2U_N6_QBC_AD3P_64 Sch=fmc_la17_cc_p
#set_property -dict { PACKAGE_PIN AH9   IOSTANDARD LVDS     } [get_ports { FMC_LA18_CC_N }]; #IO_L7N_T1L_N1_QBC_AD13N_64 Sch=fmc_la18_cc_n
#set_property -dict { PACKAGE_PIN AG9   IOSTANDARD LVDS     } [get_ports { FMC_LA18_CC_P }]; #IO_L7P_T1L_N0_QBC_AD13P_64 Sch=fmc_la18_cc_p
#set_property -dict { PACKAGE_PIN AC3   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[19] }]; #IO_L14N_T2L_N3_GC_64 Sch=fmc_la_n[19]
#set_property -dict { PACKAGE_PIN AC4   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[19] }]; #IO_L14P_T2L_N2_GC_64 Sch=fmc_la_p[19]
#set_property -dict { PACKAGE_PIN AB3   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[20] }]; #IO_L15N_T2L_N5_AD11N_64 Sch=fmc_la_n[20]
#set_property -dict { PACKAGE_PIN AB4   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[20] }]; #IO_L15P_T2L_N4_AD11P_64 Sch=fmc_la_p[20]
#set_property -dict { PACKAGE_PIN AG1   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[21] }]; #IO_L24N_T3U_N11_64 Sch=fmc_la_n[21]
#set_property -dict { PACKAGE_PIN AF1   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[21] }]; #IO_L24P_T3U_N10_64 Sch=fmc_la_p[21]
#set_property -dict { PACKAGE_PIN AC8   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[22] }]; #IO_L3N_T0L_N5_AD15N_64 Sch=fmc_la_n[22]
#set_property -dict { PACKAGE_PIN AB8   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[22] }]; #IO_L3P_T0L_N4_AD15P_64 Sch=fmc_la_p[22]
#set_property -dict { PACKAGE_PIN AH1   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[23] }]; #IO_L23N_T3U_N9_64 Sch=fmc_la_n[23]
#set_property -dict { PACKAGE_PIN AH2   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[23] }]; #IO_L23P_T3U_N8_64 Sch=fmc_la_p[23]
#set_property -dict { PACKAGE_PIN AF6   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[24] }]; #IO_L11N_T1U_N9_GC_64 Sch=fmc_la_n[24]
#set_property -dict { PACKAGE_PIN AF7   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[24] }]; #IO_L11P_T1U_N8_GC_64 Sch=fmc_la_p[24]
#set_property -dict { PACKAGE_PIN AH3   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[25] }]; #IO_L20N_T3L_N3_AD1N_64 Sch=fmc_la_n[25]
#set_property -dict { PACKAGE_PIN AG3   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[25] }]; #IO_L20P_T3L_N2_AD1P_64 Sch=fmc_la_p[25]
#set_property -dict { PACKAGE_PIN AD9   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[26] }]; #IO_L1N_T0L_N1_DBC_64 Sch=fmc_la_n[26]
#set_property -dict { PACKAGE_PIN AC9   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[26] }]; #IO_L1P_T0L_N0_DBC_64 Sch=fmc_la_p[26]
#set_property -dict { PACKAGE_PIN AH4   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[27] }]; #IO_L19N_T3L_N1_DBC_AD9N_64 Sch=fmc_la_n[27]
#set_property -dict { PACKAGE_PIN AG4   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[27] }]; #IO_L19P_T3L_N0_DBC_AD9P_64 Sch=fmc_la_p[27]
#set_property -dict { PACKAGE_PIN AE8   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[28] }]; #IO_L2N_T0L_N3_64 Sch=fmc_la_n[28]
#set_property -dict { PACKAGE_PIN AE9   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[28] }]; #IO_L2P_T0L_N2_64 Sch=fmc_la_p[28]
#set_property -dict { PACKAGE_PIN AH7   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[29] }]; #IO_L9N_T1L_N5_AD12N_64 Sch=fmc_la_n[29]
#set_property -dict { PACKAGE_PIN AH8   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[29] }]; #IO_L9P_T1L_N4_AD12P_64 Sch=fmc_la_p[29]
#set_property -dict { PACKAGE_PIN AC7   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[30] }]; #IO_L5N_T0U_N9_AD14N_64 Sch=fmc_la_n[30]
#set_property -dict { PACKAGE_PIN AB7   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[30] }]; #IO_L5P_T0U_N8_AD14P_64 Sch=fmc_la_p[30]
#set_property -dict { PACKAGE_PIN AG8   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[31] }]; #IO_L8N_T1L_N3_AD5N_64 Sch=fmc_la_n[31]
#set_property -dict { PACKAGE_PIN AF8   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[31] }]; #IO_L8P_T1L_N2_AD5P_64 Sch=fmc_la_p[31]
#set_property -dict { PACKAGE_PIN AC2   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[32] }]; #IO_L17N_T2U_N9_AD10N_64 Sch=fmc_la_n[32]
#set_property -dict { PACKAGE_PIN AB2   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[32] }]; #IO_L17P_T2U_N8_AD10P_64 Sch=fmc_la_p[32]
#set_property -dict { PACKAGE_PIN AC6   IOSTANDARD LVDS     } [get_ports { FMC_LA_N[33] }]; #IO_L6N_T0U_N11_AD6N_64 Sch=fmc_la_n[33]
#set_property -dict { PACKAGE_PIN AB6   IOSTANDARD LVDS     } [get_ports { FMC_LA_P[33] }]; #IO_L6P_T0U_N10_AD6P_64 Sch=fmc_la_p[33]
#set_property -dict { PACKAGE_PIN F6   } [get_ports { FPGA_MUX_RST }]; #IO_L15N_T2L_N5_AD11N_66 Sch=fpga_mux_rst
#set_property -dict { PACKAGE_PIN G11  } [get_ports { HDMI_CEC }]; #IO_L5P_HDGC_45/25 Sch=hdmi_cec
#set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVDS     } [get_ports { HDMI_REC_CLK_N }]; #IO_L12N_T1U_N11_GC_66 Sch=hdmi_rec_clk_n
#set_property -dict { PACKAGE_PIN C3    IOSTANDARD LVDS     } [get_ports { HDMI_REC_CLK_P }]; #IO_L12P_T1U_N10_GC_66 Sch=hdmi_rec_clk_p
#set_property -dict { PACKAGE_PIN A3   } [get_ports { HDMI_RX_5V_DETN }]; #IO_L9N_T1L_N5_AD12N_66 Sch=hdmi_rx_5v_detn
#set_property -dict { PACKAGE_PIN F3   } [get_ports { HDMI_RX_HPD }]; #IO_L4N_T0U_N7_DBC_AD7N_66 Sch=hdmi_rx_hpd
#set_property -dict { PACKAGE_PIN F11  } [get_ports { HDMI_RX_SCL_LS }]; #IO_L6N_HDGC_45/25 Sch=hdmi_rx_scl_ls
#set_property -dict { PACKAGE_PIN E10  } [get_ports { HDMI_RX_SDA_LS }]; #IO_L7P_HDGC_45/25 Sch=hdmi_rx_sda_ls
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVDS     } [get_ports { HDMI_TX_CLK_C_N }]; #IO_L7N_T1L_N1_QBC_AD13N_66 Sch=hdmi_tx_clk_c_n
#set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVDS     } [get_ports { HDMI_TX_CLK_C_P }]; #IO_L7P_T1L_N0_QBC_AD13P_66 Sch=hdmi_tx_clk_c_p
#set_property -dict { PACKAGE_PIN F10  } [get_ports { HDMI_TX_HPD }]; #IO_L5N_HDGC_45/25 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN G3   } [get_ports { HDMI_TX_OE }]; #IO_L4P_T0U_N6_DBC_AD7P_66 Sch=hdmi_tx_oe
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { HDMI_TX_SCL_SRC }]; #IO_L10P_AD2P_46/26 Sch=hdmi_tx_scl_src
#set_property -dict { PACKAGE_PIN H13   IOSTANDARD LVCMOS33 } [get_ports { HDMI_TX_SDA_SRC }]; #IO_L10N_AD2N_46/26 Sch=hdmi_tx_sda_src
#set_property -dict { PACKAGE_PIN Y10   IOSTANDARD LVDS     } [get_ports { JA1_R_N }]; #IO_L10N_AD2N_43/44 Sch=ja1_r_n
#set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVDS     } [get_ports { JA1_R_P }]; #IO_L10P_AD2P_43/44 Sch=ja1_r_p
#set_property -dict { PACKAGE_PIN AA10  IOSTANDARD LVDS     } [get_ports { JA2_R_N }]; #IO_L9N_AD3N_43/44 Sch=ja2_r_n
#set_property -dict { PACKAGE_PIN AA11  IOSTANDARD LVDS     } [get_ports { JA2_R_P }]; #IO_L9P_AD3P_43/44 Sch=ja2_r_p
#set_property -dict { PACKAGE_PIN AB9   IOSTANDARD LVDS     } [get_ports { JA3_R_N }]; #IO_L12N_AD0N_43/44 Sch=ja3_r_n
#set_property -dict { PACKAGE_PIN AB10  IOSTANDARD LVDS     } [get_ports { JA3_R_P }]; #IO_L12P_AD0P_43/44 Sch=ja3_r_p
#set_property -dict { PACKAGE_PIN AA8   IOSTANDARD LVDS     } [get_ports { JA4_R_N }]; #IO_L11N_AD1N_43/44 Sch=ja4_r_n
#set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVDS     } [get_ports { JA4_R_P }]; #IO_L11P_AD1P_43/44 Sch=ja4_r_p
#set_property -dict { PACKAGE_PIN AE13  IOSTANDARD LVCMOS33 } [get_ports { JB[1] }]; #IO_L4P_AD12P_44/24 Sch=jb[1]
#set_property -dict { PACKAGE_PIN AH13  IOSTANDARD LVCMOS33 } [get_ports { JB[10] }]; #IO_L3N_AD13N_44/24 Sch=jb[10]
#set_property -dict { PACKAGE_PIN AG14  IOSTANDARD LVCMOS33 } [get_ports { JB[2] }]; #IO_L2P_AD14P_44/24 Sch=jb[2]
#set_property -dict { PACKAGE_PIN AH14  IOSTANDARD LVCMOS33 } [get_ports { JB[3] }]; #IO_L2N_AD14N_44/24 Sch=jb[3]
#set_property -dict { PACKAGE_PIN AG13  IOSTANDARD LVCMOS33 } [get_ports { JB[4] }]; #IO_L3P_AD13P_44/24 Sch=jb[4]
#set_property -dict { PACKAGE_PIN AE14  IOSTANDARD LVCMOS33 } [get_ports { JB[7] }]; #IO_L1N_AD15N_44/24 Sch=jb[7]
#set_property -dict { PACKAGE_PIN AF13  IOSTANDARD LVCMOS33 } [get_ports { JB[8] }]; #IO_L4N_AD12N_44/24 Sch=jb[8]
#set_property -dict { PACKAGE_PIN AE15  IOSTANDARD LVCMOS33 } [get_ports { JB[9] }]; #IO_L1P_AD15P_44/24 Sch=jb[9]
#set_property -dict { PACKAGE_PIN E13   IOSTANDARD LVCMOS33 } [get_ports { JC[1] }]; #IO_L6N_HDGC_AD6N_46/26 Sch=jc[1]
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { JC[10] }]; #IO_L3N_AD9N_46/26 Sch=jc[10]
#set_property -dict { PACKAGE_PIN G13   IOSTANDARD LVCMOS33 } [get_ports { JC[2] }]; #IO_L7P_HDGC_AD5P_46/26 Sch=jc[2]
#set_property -dict { PACKAGE_PIN B13   IOSTANDARD LVCMOS33 } [get_ports { JC[3] }]; #IO_L3P_AD9P_46/26 Sch=jc[3]
#set_property -dict { PACKAGE_PIN D14   IOSTANDARD LVCMOS33 } [get_ports { JC[4] }]; #IO_L5N_HDGC_AD7N_46/26 Sch=jc[4]
#set_property -dict { PACKAGE_PIN F13   IOSTANDARD LVCMOS33 } [get_ports { JC[7] }]; #IO_L7N_HDGC_AD5N_46/26 Sch=jc[7]
#set_property -dict { PACKAGE_PIN C13   IOSTANDARD LVCMOS33 } [get_ports { JC[8] }]; #IO_L4N_AD8N_46/26 Sch=jc[8]
#set_property -dict { PACKAGE_PIN C14   IOSTANDARD LVCMOS33 } [get_ports { JC[9] }]; #IO_L4P_AD8P_46/26 Sch=jc[9]
#set_property -dict { PACKAGE_PIN E15   IOSTANDARD LVCMOS33 } [get_ports { JD[1] }]; #IO_L8N_HDGC_AD4N_46/26 Sch=jd[1]
#set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33 } [get_ports { JD[10] }]; #IO_L1N_AD11N_46/26 Sch=jd[10]
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { JD[2] }]; #IO_L2N_AD10N_46/26 Sch=jd[2]
#set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports { JD[3] }]; #IO_L1P_AD11P_46/26 Sch=jd[3]
#set_property -dict { PACKAGE_PIN F15   IOSTANDARD LVCMOS33 } [get_ports { JD[4] }]; #IO_L8P_HDGC_AD4P_46/26 Sch=jd[4]
#set_property -dict { PACKAGE_PIN E14   IOSTANDARD LVCMOS33 } [get_ports { JD[7] }]; #IO_L6P_HDGC_AD6P_46/26 Sch=jd[7]
#set_property -dict { PACKAGE_PIN B14   IOSTANDARD LVCMOS33 } [get_ports { JD[8] }]; #IO_L2P_AD10P_46/26 Sch=jd[8]
#set_property -dict { PACKAGE_PIN D15   IOSTANDARD LVCMOS33 } [get_ports { JD[9] }]; #IO_L5P_HDGC_AD7P_46/26 Sch=jd[9]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { LED_tri_o[0] }]; #IO_L11N_AD1N_46/26 Sch=ld[1]
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { LED_tri_o[1] }]; #IO_L11P_AD1P_46/26 Sch=ld[2]
set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { LED_tri_o[2] }]; #IO_L12N_AD0N_46/26 Sch=ld[3]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { LED_tri_o[3] }]; #IO_L12P_AD0P_46/26 Sch=ld[4]
#set_property -dict { PACKAGE_PIN A8   } [get_ports { LED[0] }]; #IO_L23N_T3U_N9_66 Sch=ld5_b
#set_property -dict { PACKAGE_PIN B9   } [get_ports { LED[1] }]; #IO_L24N_T3U_N11_66 Sch=ld5_g
#set_property -dict { PACKAGE_PIN C9   } [get_ports { LED[2] }]; #IO_L24P_T3U_N10_66 Sch=ld5_r
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVDS     } [get_ports { MIPI_A_CLK_N }]; #IO_L1N_T0L_N1_DBC_66 Sch=mipi_a_clk_n
#set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVDS     } [get_ports { MIPI_A_CLK_P }]; #IO_L1P_T0L_N0_DBC_66 Sch=mipi_a_clk_p
#set_property -dict { PACKAGE_PIN D1    IOSTANDARD LVDS     } [get_ports { MIPI_A_LANE_N[0] }]; #IO_L2N_T0L_N3_66 Sch=mipi_a_lane_n[0]
#set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVDS     } [get_ports { MIPI_A_LANE_P[0] }]; #IO_L2P_T0L_N2_66 Sch=mipi_a_lane_p[0]
#set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVDS     } [get_ports { MIPI_A_LANE_N[1] }]; #IO_L3N_T0L_N5_AD15N_66 Sch=mipi_a_lane_n[1]
#set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVDS     } [get_ports { MIPI_A_LANE_P[1] }]; #IO_L3P_T0L_N4_AD15P_66 Sch=mipi_a_lane_p[1]
#set_property -dict { PACKAGE_PIN B8   } [get_ports { MIPI_A_PWUP_LS }]; #IO_L22N_T3U_N7_DBC_AD0N_66 Sch=mipi_a_pwup_ls
#set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVDS     } [get_ports { MIPI_B_CLK_N }]; #IO_L19N_T3L_N1_DBC_AD9N_66 Sch=mipi_b_clk_n
#set_property -dict { PACKAGE_PIN B5    IOSTANDARD LVDS     } [get_ports { MIPI_B_CLK_P }]; #IO_L19P_T3L_N0_DBC_AD9P_66 Sch=mipi_b_clk_p
#set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVDS     } [get_ports { MIPI_B_LANE_N[0] }]; #IO_L20N_T3L_N3_AD1N_66 Sch=mipi_b_lane_n[0]
#set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVDS     } [get_ports { MIPI_B_LANE_P[0] }]; #IO_L20P_T3L_N2_AD1P_66 Sch=mipi_b_lane_p[0]
#set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVDS     } [get_ports { MIPI_B_LANE_N[1] }]; #IO_L21N_T3L_N5_AD8N_66 Sch=mipi_b_lane_n[1]
#set_property -dict { PACKAGE_PIN A7    IOSTANDARD LVDS     } [get_ports { MIPI_B_LANE_P[1] }]; #IO_L21P_T3L_N4_AD8P_66 Sch=mipi_b_lane_p[1]
#set_property -dict { PACKAGE_PIN A9   } [get_ports { MIPI_B_PWUP_LS }]; #IO_L23P_T3U_N8_66 Sch=mipi_b_pwup_ls
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { MUX_SCL_LS }]; #IO_L9P_AD3P_46/26 Sch=mux_scl_ls
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { MUX_SDA_LS }]; #IO_L9N_AD3N_46/26 Sch=mux_sda_ls
##set_property PACKAGE_PIN A4 [get_ports {netic59_a4}]; #IO_L10N_T1U_N7_QBC_AD4N_66
##set_property PACKAGE_PIN AA12 [get_ports {netic59_aa12}]; #IO_L12N_AD8N_44/24
##set_property PACKAGE_PIN AB11 [get_ports {netic59_ab11}]; #IO_L8P_HDGC_AD4P_43/44
##set_property PACKAGE_PIN AB5 [get_ports {netic59_ab5}]; #IO_T2U_N12_64
##set_property PACKAGE_PIN AC11 [get_ports {netic59_ac11}]; #IO_L8N_HDGC_AD4N_43/44
##set_property PACKAGE_PIN AD10 [get_ports {netic59_ad10}]; #IO_L7N_HDGC_AD5N_43/44
##set_property PACKAGE_PIN AD11 [get_ports {netic59_ad11}]; #IO_L7P_HDGC_AD5P_43/44
##set_property PACKAGE_PIN AD15 [get_ports {netic59_ad15}]; #IO_L5P_HDGC_44/24
##set_property PACKAGE_PIN AD6 [get_ports {netic59_ad6}]; #IO_T0U_N12_VRP_64
##set_property PACKAGE_PIN AE4 [get_ports {netic59_ae4}]; #IO_T3U_N12_64
##set_property PACKAGE_PIN AH6 [get_ports {netic59_ah6}]; #IO_T1U_N12_64
##set_property PACKAGE_PIN B4 [get_ports {netic59_b4}]; #IO_L10P_T1U_N6_QBC_AD4P_66
##set_property PACKAGE_PIN C7 [get_ports {netic59_c7}]; #IO_T3U_N12_66
##set_property PACKAGE_PIN C8 [get_ports {netic59_c8}]; #IO_L22P_T3U_N6_DBC_AD0P_66
##set_property PACKAGE_PIN D2 [get_ports {netic59_d2}]; #IO_T1U_N12_66
##set_property PACKAGE_PIN D4 [get_ports {netic59_d4}]; #IO_L11P_T1U_N8_GC_66
##set_property PACKAGE_PIN D7 [get_ports {netic59_d7}]; #IO_L13P_T2L_N0_GC_QBC_66
##set_property PACKAGE_PIN E3 [get_ports {netic59_e3}]; #IO_L5N_T0U_N9_AD14N_66
##set_property PACKAGE_PIN E4 [get_ports {netic59_e4}]; #IO_L5P_T0U_N8_AD14P_66
##set_property PACKAGE_PIN E7 [get_ports {netic59_e7}]; #IO_T2U_N12_66
##set_property PACKAGE_PIN F5 [get_ports {netic59_f5}]; #IO_L6N_T0U_N11_AD6N_66
##set_property PACKAGE_PIN G4 [get_ports {netic59_g4}]; #IO_T0U_N12_VRP_66
##set_property PACKAGE_PIN G5 [get_ports {netic59_g5}]; #IO_L6P_T0U_N10_AD6P_66
##set_property PACKAGE_PIN G6 [get_ports {netic59_g6}]; #IO_L15P_T2L_N4_AD11P_66
##set_property PACKAGE_PIN H2 [get_ports {netic59_h2}]; #IO_T1U_N12_65
##set_property PACKAGE_PIN H8 [get_ports {netic59_h8}]; #IO_L24N_T3U_N11_PERSTN0_65
##set_property PACKAGE_PIN H9 [get_ports {netic59_h9}]; #IO_L24P_T3U_N10_PERSTN1_I2C_SDA_65
##set_property PACKAGE_PIN K5 [get_ports {netic59_k5}]; #IO_T3U_N12_65
##set_property PACKAGE_PIN N8 [get_ports {netic59_n8}]; #IO_L17N_T2U_N9_AD10N_65
##set_property PACKAGE_PIN N9 [get_ports {netic59_n9}]; #IO_L17P_T2U_N8_AD10P_65
##set_property PACKAGE_PIN P9 [get_ports {netic59_p9}]; #IO_T2U_N12_65
##set_property PACKAGE_PIN W11 [get_ports {netic59_w11}]; #IO_L11N_AD9N_44/24
##set_property PACKAGE_PIN W9 [get_ports {netic59_w9}]; #IO_T0U_N12_VRP_65
#set_property -dict { PACKAGE_PIN B3   } [get_ports { PCIE_W_DISABLE[1] }]; #IO_L9P_T1L_N4_AD12P_66 Sch=pcie_w_disable[1]
#set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { PCIE_W_DISABLE2N }]; #IO_L12P_AD8P_44/24 Sch=pcie_w_disable2n
#set_property -dict { PACKAGE_PIN D10  } [get_ports { SEL_SFP_NOT_FMC }]; #IO_L7N_HDGC_45/25 Sch=sel_sfp_not_fmc
#set_property -dict { PACKAGE_PIN AD14  IOSTANDARD LVCMOS33 } [get_ports { SFP_MOD_DETECT }]; #IO_L5N_HDGC_44/24 Sch=sfp_mod_detect
#set_property -dict { PACKAGE_PIN A1    IOSTANDARD LVDS     } [get_ports { SFP_REC_CLK_N }]; #IO_L8N_T1L_N3_AD5N_66 Sch=sfp_rec_clk_n
#set_property -dict { PACKAGE_PIN A2    IOSTANDARD LVDS     } [get_ports { SFP_REC_CLK_P }]; #IO_L8P_T1L_N2_AD5P_66 Sch=sfp_rec_clk_p
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { SFP_RS[0] }]; #IO_L9N_AD11N_44/24 Sch=sfp_rs[0]
#set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { SFP_RS[1] }]; #IO_L10P_AD10P_44/24 Sch=sfp_rs[1]
#set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { SFP_RX_LOS }]; #IO_L9P_AD11P_44/24 Sch=sfp_rx_los
#set_property -dict { PACKAGE_PIN AB13  IOSTANDARD LVCMOS33 } [get_ports { SFP_TX_DISABLE }]; #IO_L7N_HDGC_44/24 Sch=sfp_tx_disable
#set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS33 } [get_ports { SFP_TX_FAULT }]; #IO_L7P_HDGC_44/24 Sch=sfp_tx_fault
set_property -dict { PACKAGE_PIN AB15  IOSTANDARD LVCMOS33 } [get_ports { Switches_tri_i[0] }]; #IO_L8P_HDGC_44/24 Sch=sw[0]
set_property -dict { PACKAGE_PIN W12   IOSTANDARD LVCMOS33 } [get_ports { Switches_tri_i[1] }]; #IO_L11P_AD9P_44/24 Sch=sw[1]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { Switches_tri_i[2] }]; #IO_L10N_AD10N_44/24 Sch=sw[2]
set_property -dict { PACKAGE_PIN AB14  IOSTANDARD LVCMOS33 } [get_ports { Switches_tri_i[3] }]; #IO_L8N_HDGC_44/24 Sch=sw[3]
#set_property -dict { PACKAGE_PIN E12  } [get_ports { SYSCLK }]; #IO_L8P_HDGC_45/25 Sch=sysclk
#set_property -dict { PACKAGE_PIN AC1   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[0] }]; #IO_L18N_T2U_N11_AD2N_64 Sch=syzygy_d_n[0]
#set_property -dict { PACKAGE_PIN AB1   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[0] }]; #IO_L18P_T2U_N10_AD2P_64 Sch=syzygy_d_p[0]
#set_property -dict { PACKAGE_PIN AF2   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[1] }]; #IO_L22N_T3U_N7_DBC_AD0N_64 Sch=syzygy_d_n[1]
#set_property -dict { PACKAGE_PIN AE2   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[1] }]; #IO_L22P_T3U_N6_DBC_AD0P_64 Sch=syzygy_d_p[1]
#set_property -dict { PACKAGE_PIN AF3   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[2] }]; #IO_L21N_T3L_N5_AD8N_64 Sch=syzygy_d_n[2]
#set_property -dict { PACKAGE_PIN AE3   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[2] }]; #IO_L21P_T3L_N4_AD8P_64 Sch=syzygy_d_p[2]
#set_property -dict { PACKAGE_PIN AF5   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[3] }]; #IO_L12N_T1U_N11_GC_64 Sch=syzygy_d_n[3]
#set_property -dict { PACKAGE_PIN AE5   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[3] }]; #IO_L12P_T1U_N10_GC_64 Sch=syzygy_d_p[3]
#set_property -dict { PACKAGE_PIN AE7   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[4] }]; #IO_L4N_T0U_N7_DBC_AD7N_64 Sch=syzygy_d_n[4]
#set_property -dict { PACKAGE_PIN AD7   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[4] }]; #IO_L4P_T0U_N6_DBC_AD7P_64 Sch=syzygy_d_p[4]
#set_property -dict { PACKAGE_PIN AG5   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[5] }]; #IO_L10N_T1U_N7_QBC_AD4N_64 Sch=syzygy_d_n[5]
#set_property -dict { PACKAGE_PIN AG6   IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[5] }]; #IO_L10P_T1U_N6_QBC_AD4P_64 Sch=syzygy_d_p[5]
#set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[6] }]; #IO_L3N_T0L_N5_AD15N_65 Sch=syzygy_d_n[6]
#set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[6] }]; #IO_L3P_T0L_N4_AD15P_65 Sch=syzygy_d_p[6]
#set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVDS     } [get_ports { SYZYGY_D_N[7] }]; #IO_L2N_T0L_N3_65 Sch=syzygy_d_n[7]
#set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVDS     } [get_ports { SYZYGY_D_P[7] }]; #IO_L2P_T0L_N2_65 Sch=syzygy_d_p[7]
#set_property -dict { PACKAGE_PIN H11  } [get_ports { SYZYGY_DETECTEDN }]; #IO_L3P_AD13P_45/25 Sch=syzygy_detectedn
#set_property -dict { PACKAGE_PIN AD4   IOSTANDARD LVDS     } [get_ports { SYZYGY_IN_CLK_N }]; #IO_L13N_T2L_N1_GC_QBC_64 Sch=syzygy_in_clk_n
#set_property -dict { PACKAGE_PIN AD5   IOSTANDARD LVDS     } [get_ports { SYZYGY_IN_CLK_P }]; #IO_L13P_T2L_N0_GC_QBC_64 Sch=syzygy_in_clk_p
#set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVDS     } [get_ports { SYZYGY_OUT_CLK_N }]; #IO_L1N_T0L_N1_DBC_65 Sch=syzygy_out_clk_n
#set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVDS     } [get_ports { SYZYGY_OUT_CLK_P }]; #IO_L1P_T0L_N0_DBC_65 Sch=syzygy_out_clk_p
#set_property -dict { PACKAGE_PIN AE10 } [get_ports { SYZYGY_S[16] }]; #IO_L4P_AD8P_43/44 Sch=syzygy_s[16]
#set_property -dict { PACKAGE_PIN AC12 } [get_ports { SYZYGY_S[17] }]; #IO_L6P_HDGC_AD6P_43/44 Sch=syzygy_s[17]
#set_property -dict { PACKAGE_PIN AF10 } [get_ports { SYZYGY_S[18] }]; #IO_L4N_AD8N_43/44 Sch=syzygy_s[18]
#set_property -dict { PACKAGE_PIN AD12 } [get_ports { SYZYGY_S[19] }]; #IO_L6N_HDGC_AD6N_43/44 Sch=syzygy_s[19]
#set_property -dict { PACKAGE_PIN AF11 } [get_ports { SYZYGY_S[20] }]; #IO_L2P_AD10P_43/44 Sch=syzygy_s[20]
#set_property -dict { PACKAGE_PIN AE12 } [get_ports { SYZYGY_S[21] }]; #IO_L5P_HDGC_AD7P_43/44 Sch=syzygy_s[21]
#set_property -dict { PACKAGE_PIN AF12 } [get_ports { SYZYGY_S[22] }]; #IO_L5N_HDGC_AD7N_43/44 Sch=syzygy_s[22]
#set_property -dict { PACKAGE_PIN AH12 } [get_ports { SYZYGY_S[23] }]; #IO_L3P_AD9P_43/44 Sch=syzygy_s[23]
#set_property -dict { PACKAGE_PIN AG11 } [get_ports { SYZYGY_S[24] }]; #IO_L2N_AD10N_43/44 Sch=syzygy_s[24]
#set_property -dict { PACKAGE_PIN AG10 } [get_ports { SYZYGY_S[25] }]; #IO_L1P_AD11P_43/44 Sch=syzygy_s[25]
#set_property -dict { PACKAGE_PIN AH11 } [get_ports { SYZYGY_S[26] }]; #IO_L3N_AD9N_43/44 Sch=syzygy_s[26]
#set_property -dict { PACKAGE_PIN AH10 } [get_ports { SYZYGY_S[27] }]; #IO_L1N_AD11N_43/44 Sch=syzygy_s[27]
#set_property -dict { PACKAGE_PIN D9   } [get_ports { USB20_OCN }]; #IO_L18N_T2U_N11_AD2N_66 Sch=usb20_ocn
#set_property -dict { PACKAGE_PIN G10 IOSTANDARD LVCMOS18 } [get_ports { VADJ_AUTON }]; #IO_L3N_AD13N_45/25 Sch=vadj_auton
#set_property -dict { PACKAGE_PIN AC14  IOSTANDARD LVCMOS33 } [get_ports { VADJ_LEVEL[0] }]; #IO_L6P_HDGC_44/24 Sch=vadj_level[0]
#set_property -dict { PACKAGE_PIN AC13  IOSTANDARD LVCMOS33 } [get_ports { VADJ_LEVEL[1] }]; #IO_L6N_HDGC_44/24 Sch=vadj_level[1]
#set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVDS     } [get_ports { VCU_REFCLK_N }]; #IO_L14N_T2L_N3_GC_66 Sch=vcu_refclk_n
#set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVDS     } [get_ports { VCU_REFCLK_P }]; #IO_L14P_T2L_N2_GC_66 Sch=vcu_refclk_p
