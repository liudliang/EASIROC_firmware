# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a100tfgg676-2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/project/project.cache/wt [current_project]
set_property parent.project_path C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/project/project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TIMER.v
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SiTCP_XC7A_32K_BBT_V70.v
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/WRAP_SiTCP_GMII_XC7A_32K.v
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/project/project.srcs/sources_1/imports/rtl/TimingGeneratorModel.v
}
read_vhdl -library xil_defaultlib {
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/FineCounterDecoder.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/FineCounter.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Synchronizer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/RBCP_Receiver.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/package/MHTDC_DataType.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MHTDC_Counter.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/DualPortRam.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TimeWindowRegister.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SynchronizerNbit.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SynchEdgeDetector.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SPI_IF.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SlowControlRegister.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Serializer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/RBCP_Receiver16bit.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/PulseExtender.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/package/Asynch.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MHTDC_ChannelBuffer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MHTDC_Builder.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/EdgeDetector.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Delayer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/CommonStopManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/project/project.srcs/sources_1/imports/rtl/TriggerDelayer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Width_Adjuster.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TDC_Gatherer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TCP_Sender_32bit.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SynchFIFO.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SPI_CommandSender.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SlowControl.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SingleScaler.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/shift_reg.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ScalerGatherer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ReconfigurationManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ReadRegister.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/RBCP_Sender.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MMCM.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MHTDC_Core.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MADC_Core.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/InterclockTrigger.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/HoldExpander.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/DoubleBuffer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/DFF_1Shot.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/BusyManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ADC_Gatherer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ADC_Core.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ADC_Controller.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Version.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/UsrClkOut.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TriggerWidth.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TriggerManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TestChargeInjection.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/StatusRegister.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SPI_FLASH_Programmer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SelectableLogic.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ScalerTimer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/Scaler.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ResetManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ReadRegisterSelector.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/RBCP_Distributor.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/package/SynthesizedDate.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/package/RegisterAddress.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MHTDC.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/MADC.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/LEDControl.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/HVControl.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/GlobalSlowControl.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/GlobalSender.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/GlobalReadRegister.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/GlobalGatherer.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/DiscriOr.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/DirectControl.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ClockManager.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/ADC.vhd
  C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/TopLevel.vhd
}
read_edif C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/rtl/SiTCP_XC7A_32K_BBT_V70.ngc
read_xdc C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/io.xdc
set_property used_in_implementation false [get_files C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/io.xdc]

read_xdc C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/pblock.xdc
set_property used_in_implementation false [get_files C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/pblock.xdc]

read_xdc C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/timing.xdc
set_property used_in_implementation false [get_files C:/Users/owner/Downloads/sfgd_vivadoFPGA/EASIROC_FPGA/EASIROCfirmware_NC150923_viva14.3_work2002/constraint/timing.xdc]

catch { write_hwdef -file TopLevel.hwdef }
synth_design -top TopLevel -part xc7a100tfgg676-2
write_checkpoint TopLevel.dcp
catch { report_utilization -file TopLevel_utilization_synth.rpt -pb TopLevel_utilization_synth.pb }
