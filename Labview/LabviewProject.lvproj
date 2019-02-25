<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AutoLed.vi" Type="VI" URL="../AutoLed.vi"/>
		<Item Name="Caster.vi" Type="VI" URL="../Caster.vi"/>
		<Item Name="DB_Execute.vi" Type="VI" URL="../DB_Execute.vi"/>
		<Item Name="DB_query.vi" Type="VI" URL="../DB_query.vi"/>
		<Item Name="DisableButton.vi" Type="VI" URL="../DisableButton.vi"/>
		<Item Name="enableButton.vi" Type="VI" URL="../enableButton.vi"/>
		<Item Name="errorLed.vi" Type="VI" URL="../errorLed.vi"/>
		<Item Name="Humidity.vi" Type="VI" URL="../Humidity.vi"/>
		<Item Name="initSetup.vi" Type="VI" URL="../initSetup.vi"/>
		<Item Name="Led_switchOff.vi" Type="VI" URL="../Led_switchOff.vi"/>
		<Item Name="Led_switchOn.vi" Type="VI" URL="../Led_switchOn.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="ManualLed.vi" Type="VI" URL="../ManualLed.vi"/>
		<Item Name="ServoMot.vi" Type="VI" URL="../ServoMot.vi"/>
		<Item Name="StartWater.vi" Type="VI" URL="../StartWater.vi"/>
		<Item Name="StopWater.vi" Type="VI" URL="../StopWater.vi"/>
		<Item Name="TimeToInsert.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2018/Database/TimeToInsert.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ADODBCommand Create.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Create.vi"/>
				<Item Name="ADODBCommand Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Destroy.vi"/>
				<Item Name="ADODBCommand Execute.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Execute.vi"/>
				<Item Name="ADODBCommand Set Active Connection.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Set Active Connection.vi"/>
				<Item Name="ADODBCommand Set Command Text.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Set Command Text.vi"/>
				<Item Name="ADODBConnection Close.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Close.vi"/>
				<Item Name="ADODBConnection Create.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Create.vi"/>
				<Item Name="ADODBConnection Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Destroy.vi"/>
				<Item Name="ADODBConnection Open.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Open.vi"/>
				<Item Name="ADODBRecordset Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBRecordset Destroy.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/vis/Read.vi"/>
				<Item Name="Reset myRIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/vis/Reset myRIO.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/AI/vis/Smart Open.vi"/>
				<Item Name="Smart Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/vis/Smart Open.vi"/>
				<Item Name="SQL Close.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Close.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Execute.vi"/>
				<Item Name="SQL Open.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Open.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/vis/Write.vi"/>
			</Item>
			<Item Name="ClosePump.vi" Type="VI" URL="../ClosePump.vi"/>
			<Item Name="liblinxdevice.dll" Type="Document" URL="liblinxdevice.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OpenPump.vi" Type="VI" URL="../OpenPump.vi"/>
			<Item Name="Oscillazioni.vi" Type="VI" URL="../Oscillazioni.vi"/>
			<Item Name="SwitchOffAll.vi" Type="VI" URL="../SwitchOffAll.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
