<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ctrl" Type="Folder">
			<Item Name="Srn_Pacemaker_Test_Function.ctl" Type="VI" URL="../Srn_Pacemaker_Test_Function.ctl"/>
			<Item Name="step type.ctl" Type="VI" URL="../step type.ctl"/>
		</Item>
		<Item Name="Instrument" Type="Folder">
			<Item Name="33500B" Type="Folder">
				<Item Name="33500B Ramp_init.vi" Type="VI" URL="../subvi/33500B Ramp_init.vi"/>
				<Item Name="33500b_adjust_output_level.vi" Type="VI" URL="../subvi/driver/33500b/33500b_adjust_output_level.vi"/>
				<Item Name="adjust the waveform generator output level.vi" Type="VI" URL="../subvi/adjust the waveform generator output level.vi"/>
			</Item>
			<Item Name="MSO7014B" Type="Folder">
				<Item Name="Read Count.vi" Type="VI" URL="../subvi/Read Count.vi"/>
				<Item Name="Read Max Power.vi" Type="VI" URL="../subvi/Read Max Power.vi"/>
				<Item Name="pace pluse measurement_mso7014b.vi" Type="VI" URL="../subvi/pace pluse measurement_mso7014b.vi"/>
				<Item Name="sensitivity mso Measurement.vi" Type="VI" URL="../subvi/sensitivity mso Measurement.vi"/>
				<Item Name="trigger setting.vi" Type="VI" URL="../subvi/driver/mso7014b/trigger setting.vi"/>
			</Item>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Item Name="test case" Type="Folder">
				<Item Name="sensitivity  Measurement.vi" Type="VI" URL="../subvi/sensitivity  Measurement.vi"/>
				<Item Name="Pace pluse  interval Measurement.vi" Type="VI" URL="../subvi/Pace pluse  interval Measurement.vi"/>
				<Item Name="Pace voltage Measurement.vi" Type="VI" URL="../subvi/Pace voltage Measurement.vi"/>
				<Item Name="Pace pluse frequency Measurement.vi" Type="VI" URL="../subvi/Pace pluse frequency Measurement.vi"/>
				<Item Name="Pace pluse width Measurement.vi" Type="VI" URL="../subvi/Pace pluse width Measurement.vi"/>
			</Item>
			<Item Name="Calculate Pace Amp.vi" Type="VI" URL="../subvi/Calculate Pace Amp.vi"/>
			<Item Name="init_test_result_table.vi" Type="VI" URL="../subvi/init_test_result_table.vi"/>
			<Item Name="loop_light_led.vi" Type="VI" URL="../subvi/loop_light_led.vi"/>
			<Item Name="Pace_value_search_high_side.vi" Type="VI" URL="../subvi/Pace_value_search_high_side.vi"/>
			<Item Name="Pacemaker ASIC Test_Conditon Globals.vi" Type="VI" URL="../Global Variables/Pacemaker ASIC Test_Conditon Globals.vi"/>
			<Item Name="ref_MCListbox_call.vi" Type="VI" URL="../subvi/ref_MCListbox_call.vi"/>
			<Item Name="save the osc screenshot.vi" Type="VI" URL="../subvi/save the osc screenshot.vi"/>
			<Item Name="Start Test Time.vi" Type="VI" URL="../subvi/Start Test Time.vi"/>
			<Item Name="Calculate sensor threshold.vi" Type="VI" URL="../subvi/Calculate sensor threshold.vi"/>
			<Item Name="take the notice.vi" Type="VI" URL="../subvi/take the notice.vi"/>
			<Item Name="update the test result table.vi" Type="VI" URL="../subvi/update the test result table.vi"/>
			<Item Name="update the test result table_bakcup.vi" Type="VI" URL="../subvi/update the test result table_bakcup.vi"/>
		</Item>
		<Item Name="configuration" Type="Folder">
			<Item Name="read configuration.vi" Type="VI" URL="../read configuration.vi"/>
		</Item>
		<Item Name="Test_Report_Pannel.vi" Type="VI" URL="../Test_Report_Pannel.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 6000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 6000 Series/Agilent 6000 Series.lvlib"/>
				<Item Name="niFgen Abort Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Abort Generation.vi"/>
				<Item Name="niFgen Clear Arbitrary Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Clear Arbitrary Memory.vi"/>
				<Item Name="niFgen Clear Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Clear Arbitrary Waveform.vi"/>
				<Item Name="niFgen Clock Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Clock Mode.ctl"/>
				<Item Name="niFgen Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Close.vi"/>
				<Item Name="niFgen Configure Analog Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Analog Filter.vi"/>
				<Item Name="niFgen Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Arbitrary Waveform.vi"/>
				<Item Name="niFgen Configure Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Channels.vi"/>
				<Item Name="niFgen Configure Clock Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Clock Mode.vi"/>
				<Item Name="niFgen Configure Digital Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Edge Script Trigger.vi"/>
				<Item Name="niFgen Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niFgen Configure Digital Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Filter.vi"/>
				<Item Name="niFgen Configure Digital Level Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Level Script Trigger.vi"/>
				<Item Name="niFgen Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Output Mode.vi"/>
				<Item Name="niFgen Configure P2P Endpoint Fullness Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure P2P Endpoint Fullness Start Trigger.vi"/>
				<Item Name="niFgen Configure Sample Clock Source.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Sample Clock Source.vi"/>
				<Item Name="niFgen Configure Software Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Software Edge Script Trigger.vi"/>
				<Item Name="niFgen Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Software Edge Start Trigger.vi"/>
				<Item Name="niFgen Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Trigger (poly).vi"/>
				<Item Name="niFgen Create Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (Complex DBL).vi"/>
				<Item Name="niFgen Create Waveform (Complex WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (Complex WDT).vi"/>
				<Item Name="niFgen Create Waveform (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (DBL).vi"/>
				<Item Name="niFgen Create Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (I16).vi"/>
				<Item Name="niFgen Create Waveform (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (poly).vi"/>
				<Item Name="niFgen Create Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (WDT).vi"/>
				<Item Name="niFgen Create Waveform From File (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (DBL).vi"/>
				<Item Name="niFgen Create Waveform From File (HWS).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (HWS).vi"/>
				<Item Name="niFgen Create Waveform From File (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (I16).vi"/>
				<Item Name="niFgen Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Disable Script Trigger.vi"/>
				<Item Name="niFgen Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Disable Start Trigger.vi"/>
				<Item Name="niFgen Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Get Session Reference.vi"/>
				<Item Name="niFgen Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initialize.vi"/>
				<Item Name="niFgen Initiate Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initiate Generation.vi"/>
				<Item Name="niFgen IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen IVI Error Converter.vi"/>
				<Item Name="niFgen Output Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Output Enable.vi"/>
				<Item Name="niFgen Output Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Output Mode.ctl"/>
				<Item Name="niFgen Set Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Set Sample Rate.vi"/>
				<Item Name="niFgen_ctl Sample Clock Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Sample Clock Source Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger DigEdge - Edge Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger DigEdge - Edge Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger DigLvl - Level Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger DigLvl - Level Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger Script - trigID Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger Script - trigID Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger Source Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger SW - TrigIdentifier Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger SW - TrigIdentifier Values (Ring).ctl"/>
				<Item Name="niScope acquisition type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope acquisition type.ctl"/>
				<Item Name="niScope Actual Meas Wfm Size.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Actual Meas Wfm Size.vi"/>
				<Item Name="niScope Actual Num Wfms.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Actual Num Wfms.vi"/>
				<Item Name="niScope Actual Record Length.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Actual Record Length.vi"/>
				<Item Name="niScope array measurement.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope array measurement.ctl"/>
				<Item Name="niScope Clear Waveform Measurement Stats.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Clear Waveform Measurement Stats.vi"/>
				<Item Name="niScope clearable measurement.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope clearable measurement.ctl"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/niScope Configure Acquisition.vi"/>
				<Item Name="niScope Configure Chan Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Chan Characteristics.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Array Measurement Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Fetch Array Measurement Cluster.vi"/>
				<Item Name="niScope Fetch Array Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Fetch Array Measurement.vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Fetch Measurement (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Fetch Measurement (poly).vi"/>
				<Item Name="niScope Fetch Measurement Stats.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Fetch Measurement Stats.vi"/>
				<Item Name="niScope Fetch Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Fetch Measurement.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Multi Fetch Array Measurement Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Multi Fetch Array Measurement Cluster.vi"/>
				<Item Name="niScope Multi Fetch Array Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Multi Fetch Array Measurement.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch Measurement Stats.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Multi Fetch Measurement Stats.vi"/>
				<Item Name="niScope Multi Fetch Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Measurements/niScope Multi Fetch Measurement.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope Multi Read Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Multi Read Cluster.vi"/>
				<Item Name="niScope Multi Read WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Multi Read WDT.vi"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope Read (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read (poly).vi"/>
				<Item Name="niScope Read Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read Cluster.vi"/>
				<Item Name="niScope Read WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read WDT.vi"/>
				<Item Name="niScope scalar measurement.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope scalar measurement.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Samples.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Pattern Generator (Marching Values).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Marching Values).vi"/>
				<Item Name="Digital Pattern Generator (Ramp).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Ramp).vi"/>
				<Item Name="Digital Pattern Generator (Random).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Random).vi"/>
				<Item Name="Digital Pattern Generator (Single Value).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Single Value).vi"/>
				<Item Name="Digital Pattern Generator (Toggle).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/Digital Pattern Generator (Toggle).vi"/>
				<Item Name="Digital Pattern Generator.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Pattern Generator.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Samples.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Samples.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
			</Item>
			<Item Name="Adjust width for column.vi" Type="VI" URL="../subvi/Adjust width for column.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Build HCT595 Data.vi" Type="VI" URL="../../AET/Instrument Driver/HCT595/SubVIs/Build HCT595 Data.vi"/>
			<Item Name="Build SPI Data.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/SubVIs/Build SPI Data.vi"/>
			<Item Name="Cal Temp.vi" Type="VI" URL="../../AET/Instrument Driver/MBControl/MBControl.llb/Cal Temp.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/SubVIs/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="HCT595 Global.vi" Type="VI" URL="../../AET/Instrument Driver/HCT595/SubVIs/HCT595 Global.vi"/>
			<Item Name="HCT595 Init Communication.vi" Type="VI" URL="../../AET/Instrument Driver/HCT595/HCT595 Init Communication.vi"/>
			<Item Name="HCT595 Transmit Data.vi" Type="VI" URL="../../AET/Instrument Driver/HCT595/HCT595 Transmit Data.vi"/>
			<Item Name="HCT595 Unreserve Hardware Resource.vi" Type="VI" URL="../../AET/Instrument Driver/HCT595/HCT595 Unreserve Hardware Resource.vi"/>
			<Item Name="Idle.vi" Type="VI" URL="../../AET/Instrument Driver/MBControl/MBControl.llb/Idle.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MB State.ctl" Type="VI" URL="../../AET/Instrument Driver/MBControl/MBControl.llb/MB State.ctl"/>
			<Item Name="MBControl.lvlib" Type="Library" URL="../../AET/Instrument Driver/MBControl/MBControl.llb/MBControl.lvlib"/>
			<Item Name="mso7014b_init.vi" Type="VI" URL="../subvi/mso7014b_init.vi"/>
			<Item Name="niFgen_32.dll" Type="Document" URL="niFgen_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_32.dll" Type="Document" URL="niScope_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="pace measurement_mso7014b.vi" Type="VI" URL="../subvi/pace measurement_mso7014b.vi"/>
			<Item Name="Pacemaker ASIC Test_32K Crystal COFB Rise Time Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_32K Crystal COFB Rise Time Test.vi"/>
			<Item Name="Pacemaker ASIC Test_32K Crystal Duty Vs Vbat Plot Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_32K Crystal Duty Vs Vbat Plot Test.vi"/>
			<Item Name="Pacemaker ASIC Test_32K Crystal Freq Vs Vbat Plot Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_32K Crystal Freq Vs Vbat Plot Test.vi"/>
			<Item Name="Pacemaker ASIC Test_32K Crystal Jitter Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_32K Crystal Jitter Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC Analysis Data5.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_ADC Analysis Data5.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC Battery Voltage Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC Battery Voltage Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC Dynamic Parameters 2 Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC Dynamic Parameters 2 Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC EGM Waveform Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC EGM Waveform Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC Lead Impedance Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC Lead Impedance Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC State7.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_ADC State7.ctl"/>
			<Item Name="Pacemaker ASIC Test_ADC Static Parameters Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC Static Parameters Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ADC VH Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ADC VH Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Add Conditions.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Add Conditions.vi"/>
			<Item Name="Pacemaker ASIC Test_AI Channel Which.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_AI Channel Which.ctl"/>
			<Item Name="Pacemaker ASIC Test_AI Chn Compact.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_AI Chn Compact.ctl"/>
			<Item Name="Pacemaker ASIC Test_ANT Downlink Real Threshold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ANT Downlink Real Threshold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ANT Downlink Turn Off  Delay Time Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ANT Downlink Turn Off  Delay Time Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ANT Downlink Turn On Delay time Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ANT Downlink Turn On Delay time Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ANT Rxd and Txd.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_ANT Rxd and Txd.vi"/>
			<Item Name="Pacemaker ASIC Test_ANT Uplink Current Drain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ANT Uplink Current Drain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ANT Uplink Freq Vpp Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_ANT Uplink Freq Vpp Test.vi"/>
			<Item Name="Pacemaker ASIC Test_ASIC Rst Ext.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_ASIC Rst Ext.vi"/>
			<Item Name="Pacemaker ASIC Test_AV Type.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_AV Type.ctl"/>
			<Item Name="Pacemaker ASIC Test_BandGap Setpoint Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_BandGap Setpoint Test.vi"/>
			<Item Name="Pacemaker ASIC Test_BandGap Temp Coefficiency Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_BandGap Temp Coefficiency Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Basic Setting.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Basic Setting.vi"/>
			<Item Name="Pacemaker ASIC Test_Battery Impedance Test1.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Battery Impedance Test1.vi"/>
			<Item Name="Pacemaker ASIC Test_Battery Load Impedance Test1.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Battery Load Impedance Test1.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate ANT Delay Time.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate ANT Delay Time.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate Battery Impedance.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate Battery Impedance.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate Battery Voltage.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate Battery Voltage.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate HPF Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate HPF Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate Pace Amp2.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate Pace Amp2.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate Trim Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate Trim Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Calculate XGN XS.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Calculate XGN XS.vi"/>
			<Item Name="Pacemaker ASIC Test_Channel2Measurement.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Channel2Measurement.vi"/>
			<Item Name="Pacemaker ASIC Test_CMRR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_CMRR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Com Mode.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Com Mode.ctl"/>
			<Item Name="Pacemaker ASIC Test_Comment Append.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Comment Append.vi"/>
			<Item Name="Pacemaker ASIC Test_Condition.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Condition.ctl"/>
			<Item Name="Pacemaker ASIC Test_Config Globals.vi" Type="VI" URL="../Global Variables/Pacemaker ASIC Test_Config Globals.vi"/>
			<Item Name="Pacemaker ASIC Test_Counter Duty Measure Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Counter Duty Measure Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Counter Freq Measure Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Counter Freq Measure Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Counter Jitter Measure Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Counter Jitter Measure Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Create  Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create  Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Create A Digi Pattern Wave.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create A Digi Pattern Wave.vi"/>
			<Item Name="Pacemaker ASIC Test_Create DAQmx Task.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create DAQmx Task.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Plot Value add Stop.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Plot Value add Stop.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Plot Value add Stop1.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Plot Value add Stop1.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Plot Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Plot Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Sweep Amplitudes.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Sweep Amplitudes.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Sweep Frequencies.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Sweep Frequencies.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Trim Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Trim Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Create Vregd Load Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Create Vregd Load Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Current Drain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Current Drain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ ADC Dynamic Parameters Triangle.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ ADC Dynamic Parameters Triangle.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ ADC EGM.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ ADC EGM.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ ADC Lead Impedance.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ ADC Lead Impedance.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ ADC Static Parameters.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ ADC Static Parameters.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ ADC VH.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ ADC VH.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ Pump Recharge.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ Pump Recharge.vi"/>
			<Item Name="Pacemaker ASIC Test_DAQ Reedswitch Reverse Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DAQ Reedswitch Reverse Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Data Transfer.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Data Transfer.vi"/>
			<Item Name="Pacemaker ASIC Test_Delay Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Delay Test.vi"/>
			<Item Name="Pacemaker ASIC Test_DelayS.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DelayS.vi"/>
			<Item Name="Pacemaker ASIC Test_Digital Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Digital Test.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Compare and Save Result.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Compare and Save Result.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Generate Mask1.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Generate Mask1.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Generate z Mask.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Generate z Mask.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Init Dig Communication2.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Init Dig Communication2.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Input and Analysis Pattern.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Input and Analysis Pattern.vi"/>
			<Item Name="Pacemaker ASIC Test_DPT Transmit and Recieve Pattern.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_DPT Transmit and Recieve Pattern.vi"/>
			<Item Name="Pacemaker ASIC Test_Dynamic Range Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Dynamic Range Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Error Q.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Error Q.vi"/>
			<Item Name="Pacemaker ASIC Test_Fetch Data From Result.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Fetch Data From Result.vi"/>
			<Item Name="Pacemaker ASIC Test_Fetch Temp Test Path.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Fetch Temp Test Path.vi"/>
			<Item Name="Pacemaker ASIC Test_Fetch Trim Value.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Fetch Trim Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Find  XPF.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Find  XPF.vi"/>
			<Item Name="Pacemaker ASIC Test_Find FL FH.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Find FL FH.vi"/>
			<Item Name="Pacemaker ASIC Test_Find TRIM LPF HPF.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Find TRIM LPF HPF.vi"/>
			<Item Name="Pacemaker ASIC Test_First Time Headers.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_First Time Headers.vi"/>
			<Item Name="Pacemaker ASIC Test_Function.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Function.ctl"/>
			<Item Name="Pacemaker ASIC Test_Gen Basic Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Basic Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Cardiac Pulse Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Cardiac Pulse Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Condition.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Condition.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Dig Wave.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Dig Wave.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen FLine Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen FLine Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Glitch Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Glitch Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Pace Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Pace Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Rise Line Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Rise Line Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Sensitivity Neg Triangle Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Sensitivity Neg Triangle Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Gen Sensitivity Triangle Signal.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Gen Sensitivity Triangle Signal.vi"/>
			<Item Name="Pacemaker ASIC Test_Get Channel Waveform.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Get Channel Waveform.vi"/>
			<Item Name="Pacemaker ASIC Test_Get Measurment.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Get Measurment.vi"/>
			<Item Name="Pacemaker ASIC Test_Get Specs.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Get Specs.vi"/>
			<Item Name="Pacemaker ASIC Test_Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Get Terminal Name with Device Prefix.vi"/>
			<Item Name="Pacemaker ASIC Test_Glitch Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Glitch Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Ib Line Regulation Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Ib Line Regulation Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Ib Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Ib Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Ibat Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Ibat Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Idle Noise Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Idle Noise Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Input Impedance Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Input Impedance Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Load Config Information.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Load Config Information.vi"/>
			<Item Name="Pacemaker ASIC Test_Load Set.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Load Set.vi"/>
			<Item Name="Pacemaker ASIC Test_LPF HPF Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_LPF HPF Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Measurment Tab.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Measurment Tab.ctl"/>
			<Item Name="Pacemaker ASIC Test_Measurment.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Measurment.ctl"/>
			<Item Name="Pacemaker ASIC Test_niScope EX Measurement Library.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_niScope EX Measurement Library.vi"/>
			<Item Name="Pacemaker ASIC Test_OTA Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_OTA Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Amp 200us Vs Imp PW Rate Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Amp 200us Vs Imp PW Rate Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Amp 200us Vs Temp Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Amp 200us Vs Temp Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Amp Measure debug.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Amp Measure debug.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Amp Measure3.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Amp Measure3.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Amp Vs Polarity Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Amp Vs Polarity Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Average Current Daq Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Average Current Daq Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Average Current Daq.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Average Current Daq.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Average Current Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Average Current Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Once1.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Once1.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Once2.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Once2.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Pump Efficiency Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Pump Efficiency Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Pump Recharge Voltage Remain Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pace Pump Recharge Voltage Remain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Pump VH Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Pump VH Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pace Rejection Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pace Rejection Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Parser.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Parser.vi"/>
			<Item Name="Pacemaker ASIC Test_Plot Select.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Plot Select.vi"/>
			<Item Name="Pacemaker ASIC Test_Por Glitch Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Por Glitch Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Por Power Down Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Por Power Down Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Por Power Up Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Por Power Up Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Por VregD Power Down Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Por VregD Power Down Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Por VregD Power Up Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Por VregD Power Up Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Power UpDown 1 Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Power UpDown 1 Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Power UpDown 2 Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Power UpDown 2 Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PR Current Drain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PR Current Drain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PR Detection Accuracy Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PR Detection Accuracy Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PR Detection Deviation Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PR Detection Deviation Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PR Detection Drop Voltage Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PR Detection Drop Voltage Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PR Detection Idle Noise Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PR Detection Idle Noise Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PSR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PSR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_PSRR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_PSRR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pulse Amp Vs Polarity Test1.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pulse Amp Vs Polarity Test1.vi"/>
			<Item Name="Pacemaker ASIC Test_Pulse Measurement.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pulse Measurement.vi"/>
			<Item Name="Pacemaker ASIC Test_Pump Efficiency Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pump Efficiency Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pump Leadding Pulse Detail Test 1.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pump Leadding Pulse Detail Test 1.vi"/>
			<Item Name="Pacemaker ASIC Test_Pump Leadding Pulse Detail Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pump Leadding Pulse Detail Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pump Recharge Voltage Remain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Pump Recharge Voltage Remain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Pump VH Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Pump VH Test.vi"/>
			<Item Name="Pacemaker ASIC Test_RC and 32K Crystal Input UnderVoltage Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC and 32K Crystal Input UnderVoltage Test.vi"/>
			<Item Name="Pacemaker ASIC Test_RC32K 32k Crystal and 1.66k Setpoint Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC32K 32k Crystal and 1.66k Setpoint Test.vi"/>
			<Item Name="Pacemaker ASIC Test_RC32K and 1.66k Vs Vbat.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC32K and 1.66k Vs Vbat.vi"/>
			<Item Name="Pacemaker ASIC Test_RC32K and 1.667k Jitter TesT.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC32K and 1.667k Jitter TesT.vi"/>
			<Item Name="Pacemaker ASIC Test_RC32K and 1.667k Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC32K and 1.667k Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_RC32k Clock Switch.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_RC32k Clock Switch.vi"/>
			<Item Name="Pacemaker ASIC Test_Read Spec.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Read Spec.vi"/>
			<Item Name="Pacemaker ASIC Test_Read Trim File.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Read Trim File.vi"/>
			<Item Name="Pacemaker ASIC Test_Real Thresold Delay Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Real Thresold Delay Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Recieve Real Threshold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Recieve Real Threshold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Reedswitch Reverse Value Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Reedswitch Reverse Value Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Reedswitch Vs Vbat Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Reedswitch Vs Vbat Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Reference.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Reference.ctl"/>
			<Item Name="Pacemaker ASIC Test_Register Bit Name Update.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Register Bit Name Update.vi"/>
			<Item Name="Pacemaker ASIC Test_Register Config Const.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Register Config Const.vi"/>
			<Item Name="Pacemaker ASIC Test_Register Config1.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Register Config1.ctl"/>
			<Item Name="Pacemaker ASIC Test_Register Function.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Register Function.ctl"/>
			<Item Name="Pacemaker ASIC Test_Register Mark Type.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Register Mark Type.ctl"/>
			<Item Name="Pacemaker ASIC Test_Register Read.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Register Read.vi"/>
			<Item Name="Pacemaker ASIC Test_Register Write Bit1.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Register Write Bit1.vi"/>
			<Item Name="Pacemaker ASIC Test_Relay Control.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Relay Control.vi"/>
			<Item Name="Pacemaker ASIC Test_Relay Status.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Relay Status.ctl"/>
			<Item Name="Pacemaker ASIC Test_Relay Which.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Relay Which.ctl"/>
			<Item Name="Pacemaker ASIC Test_Result And Status.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Result And Status.vi"/>
			<Item Name="Pacemaker ASIC Test_Result Plot.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Result Plot.vi"/>
			<Item Name="Pacemaker ASIC Test_Save Data To Excel.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Save Data To Excel.vi"/>
			<Item Name="Pacemaker ASIC Test_Save Data.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Save Data.vi"/>
			<Item Name="Pacemaker ASIC Test_Save Trim.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Save Trim.vi"/>
			<Item Name="Pacemaker ASIC Test_Save_SN Globals.vi" Type="VI" URL="../Global Variables/Pacemaker ASIC Test_Save_SN Globals.vi"/>
			<Item Name="Pacemaker ASIC Test_Scan All Channels AET.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Scan All Channels AET.vi"/>
			<Item Name="Pacemaker ASIC Test_Search Value.vi" Type="VI" URL="../subvi/Pacemaker ASIC Test_Search Value.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense after Pace or Sense Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense after Pace or Sense Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense After Pace Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense After Pace Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense CMRR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense CMRR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Current Drain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Current Drain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Delay Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Delay Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Dynamic Range Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Dynamic Range Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense IBIPT Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense IBIPT Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Idle Noise Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Idle Noise Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Input Impedance Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Input Impedance Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense LPF HPF Trim Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense LPF HPF Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Output Unique Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Output Unique Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Pace Rejection Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Pace Rejection Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Pos Triangle Real Threshold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Pos Triangle Real Threshold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense PSRR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense PSRR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Real Threshold Delay Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Real Threshold Delay Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Relative Sensitivity Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Relative Sensitivity Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Sine2 Sensitivity Curve Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Sine2 Sensitivity Curve Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sense Triangle Gain V1-V2 Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sense Triangle Gain V1-V2 Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Set 0V.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Set 0V.vi"/>
			<Item Name="Pacemaker ASIC Test_Signal Type.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Signal Type.ctl"/>
			<Item Name="Pacemaker ASIC Test_Sin2 Real Threshold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sin2 Real Threshold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sine Gain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sine Gain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sine2 Sensitivity Curve Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sine2 Sensitivity Curve Test.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Analysis Dig Data.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Analysis Dig Data.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Continue Write or Read.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Continue Write or Read.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Gen Dig Data.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Gen Dig Data.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Indival Write or Read.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Indival Write or Read.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Read.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Read.vi"/>
			<Item Name="Pacemaker ASIC Test_SPI Write or Read.vi" Type="VI" URL="../../AET/Instrument Driver/SPI/Pacemaker ASIC Test_SPI Write or Read.vi"/>
			<Item Name="Pacemaker ASIC Test_Stop Module.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Stop Module.vi"/>
			<Item Name="Pacemaker ASIC Test_Sweep Amplitude Measurment Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sweep Amplitude Measurment Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sweep Measurement Type.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Sweep Measurement Type.ctl"/>
			<Item Name="Pacemaker ASIC Test_Sweep Measurment Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Sweep Measurment Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Amp GB).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Amp GB).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Amp No Sns).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Amp No Sns).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Amp).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Amp).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Noise easy).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Noise easy).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Pace).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Pace).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(Por)1.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(Por)1.vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire(PR detection).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire(PR detection).vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen and Acquire.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen and Acquire.vi"/>
			<Item Name="Pacemaker ASIC Test_Sync Gen.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Sync Gen.vi"/>
			<Item Name="Pacemaker ASIC Test_Task.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Task.ctl"/>
			<Item Name="Pacemaker ASIC Test_Test Array Head.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Test Array Head.ctl"/>
			<Item Name="Pacemaker ASIC Test_Test Select.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Test Select.vi"/>
			<Item Name="Pacemaker ASIC Test_THD Analyzer.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_THD Analyzer.vi"/>
			<Item Name="Pacemaker ASIC Test_Triangle Gain Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Triangle Gain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Triangle Real Threshold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Triangle Real Threshold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Triangle Wave Thresold Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Triangle Wave Thresold Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Trim Value Read or Write.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Trim Value Read or Write.vi"/>
			<Item Name="Pacemaker ASIC Test_Trim Value Type.ctl" Type="VI" URL="../../AET/TypeDef/Pacemaker ASIC Test_Trim Value Type.ctl"/>
			<Item Name="Pacemaker ASIC Test_Trim.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Trim.vi"/>
			<Item Name="Pacemaker ASIC Test_Turn On Off Delay Time Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Turn On Off Delay Time Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Update Controls(Amp).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Update Controls(Amp).vi"/>
			<Item Name="Pacemaker ASIC Test_Update Controls(Cofb).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Update Controls(Cofb).vi"/>
			<Item Name="Pacemaker ASIC Test_Update Controls(Por).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Update Controls(Por).vi"/>
			<Item Name="Pacemaker ASIC Test_Uplink Current Drain Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Uplink Current Drain Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Vbat I1 Read.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Vbat I1 Read.vi"/>
			<Item Name="Pacemaker ASIC Test_Voltage Set.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Voltage Set.vi"/>
			<Item Name="Pacemaker ASIC Test_Vref Vregd Vrega Line Regulation Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Vref Vregd Vrega Line Regulation Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Vref Vregd Vrega PSR Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Vref Vregd Vrega PSR Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Vref Vregd Vrega Trim Test.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Vref Vregd Vrega Trim Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Vregd Vrega Load Regulation Test.vi" Type="VI" URL="../../AET/Routine/Pacemaker ASIC Test_Vregd Vrega Load Regulation Test.vi"/>
			<Item Name="Pacemaker ASIC Test_Waveform Buffer Generation (multi).vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_Waveform Buffer Generation (multi).vi"/>
			<Item Name="Pacemaker ASIC Test_XL Range to Table Selected Sheet.vi" Type="VI" URL="../../AET/SubVIs/Pacemaker ASIC Test_XL Range to Table Selected Sheet.vi"/>
			<Item Name="pluse frequency_mso7014b_init.vi" Type="VI" URL="../subvi/pluse frequency_mso7014b_init.vi"/>
			<Item Name="Temp Humid Control.lvlib" Type="Library" URL="../../AET/Temp Humid Control/Temp Humid Control.lvlib"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
