<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Camera" Type="Folder" URL="../Camera">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="controls" Type="Folder"/>
		<Item Name="Ctl" Type="Folder" URL="../Ctl">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="file" Type="Folder" URL="../file">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="support" Type="Folder"/>
		<Item Name="读取KTBT等参数" Type="Folder" URL="../读取KTBT等参数">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="小模组整机标定站盲元标定子VI" Type="Folder" URL="../小模组整机标定站盲元标定子VI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="转盘" Type="Folder" URL="../转盘">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="WinOption.vi" Type="VI" URL="../WinOption.vi"/>
		<Item Name="出厂检测.vi" Type="VI" URL="../出厂检测.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
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
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
			<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
			<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
			<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
			<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
			<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
			<Item Name="Build Path__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Delete CR in String.vi" Type="VI" URL="../库/JNCK/MyLib/Delete CR in String.vi"/>
			<Item Name="Dequeue Element.vi" Type="VI" URL="../库/JNCK/MyLib/Dequeue Element.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
			<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
			<Item Name="File Exists__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
			<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Global.vi" Type="VI" URL="../../Data/Global.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="P2Judge Queue Management.vi" Type="VI" URL="../support/P2Judge Queue Management.vi"/>
			<Item Name="P2Judge QueueCtl.ctl" Type="VI" URL="../controls/P2Judge QueueCtl.ctl"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Pop State.vi" Type="VI" URL="../库/JNCK/MyLib/Pop State.vi"/>
			<Item Name="Push State.vi" Type="VI" URL="../库/JNCK/MyLib/Push State.vi"/>
			<Item Name="QueueDataCtl.ctl" Type="VI" URL="../库/JNCK/MyLib/QueueDataCtl.ctl"/>
			<Item Name="QueueModeCtl.ctl" Type="VI" URL="../库/JNCK/MyLib/QueueModeCtl.ctl"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read_Write ParaINI File.vi" Type="VI" URL="../库/JNCK/MyLib/Read_Write ParaINI File.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Replace Brackets.vi" Type="VI" URL="../库/JNCK/MyLib/Replace Brackets.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Strip Path__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../库/OpenG/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="获取版本名字.vi" Type="VI" URL="../获取版本名字.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tiny1C_测试出厂检测.V1.1.20329.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../应用程序/Tiny1C_测试出厂检测.V1.1.20329.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CFB459B9-24D5-4192-8C80-91DC01F5B7CD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WinOption.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/出厂检测.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tiny1C_测试出厂检测.V1.1.20329.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
