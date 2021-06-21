<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application" Type="Folder">
			<Item Name="Main" Type="Folder">
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
			<Item Name="Support" Type="Folder">
				<Item Name="AG34980A_Configure_4_Wire_Resistance.vi" Type="VI" URL="../KeyLib.llb/AG34980A_Configure_4_Wire_Resistance.vi"/>
				<Item Name="AG34980A_Status_Oper_Cond.vi" Type="VI" URL="../KeyLib.llb/AG34980A_Status_Oper_Cond.vi"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="main_clstr.ctl" Type="VI" URL="../ControlLib.llb/main_clstr.ctl"/>
			<Item Name="state_cntrl.ctl" Type="VI" URL="../ControlLib.llb/state_cntrl.ctl"/>
			<Item Name="main_cons_loop_clstr.ctl" Type="VI" URL="../ControlLib.llb/main_cons_loop_clstr.ctl"/>
			<Item Name="res_range_type_cntrl.ctl" Type="VI" URL="../ControlLib.llb/res_range_type_cntrl.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AG34980A Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Close.vi"/>
				<Item Name="AG34980A Configure 4-Wire Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Configure 4-Wire Resistance.vi"/>
				<Item Name="AG34980A Configure Scan.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Configure Scan.vi"/>
				<Item Name="AG34980A Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Configure Trigger.vi"/>
				<Item Name="AG34980A Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Error Query.vi"/>
				<Item Name="AG34980A Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Fetch.vi"/>
				<Item Name="AG34980A Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Initialize.vi"/>
				<Item Name="AG34980A Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Initiate.vi"/>
				<Item Name="AG34980A List to Array.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A List to Array.vi"/>
				<Item Name="AG34980A Reading Count.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Reading Count.vi"/>
				<Item Name="AG34980A Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Reset.vi"/>
				<Item Name="AG34980A Switch.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Switch.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Automated_STM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B6E01E86-5BEB-4367-86F9-FA954B988F8A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BD190383-4B02-4E48-88C3-1BABBCFAAA56}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{49737B9F-B5A3-4D0E-BC3B-A469315D9D19}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Automated_STM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Automated_STM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{478FF1E9-E88B-4795-9B2E-383735431453}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Automated_STM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automated_STM/Automated_STM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Automated_STM/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5162DE45-8B8E-452D-84E6-5800171C9783}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application/Main/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">JPL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Intial version.  7/26/17.</Property>
				<Property Name="TgtF_internalName" Type="Str">Automated_STM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 JPL</Property>
				<Property Name="TgtF_productName" Type="Str">Automated_STM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CE84D048-4AB8-428E-88EC-1F1011E71A4B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Automated_STM.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
