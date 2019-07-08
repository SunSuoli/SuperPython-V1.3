<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Files" Type="Folder" URL="../Files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="14.ico" Type="Document" URL="../14.ico"/>
		<Item Name="ChangeLog.txt" Type="Document" URL="../ChangeLog.txt"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="welcome.vi" Type="VI" URL="../welcome.vi"/>
		<Item Name="程序.lvclass" Type="LVClass" URL="../对象/程序.lvclass"/>
		<Item Name="程序响应.lvlib" Type="Library" URL="../程序响应/程序响应.lvlib"/>
		<Item Name="弹出U盘.exe" Type="Document" URL="../弹出U盘.exe"/>
		<Item Name="用户操作.lvlib" Type="Library" URL="../用户操作/用户操作.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="SuperPython" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{07592B2E-12A8-4F2C-8BD9-7B7E7C669FE1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C6CF202E-B7F8-4FF6-8EA9-CA93CD708EE5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{86BC5890-022A-4980-8C58-D70B5BBAC687}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SuperPython</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7B2F594F-BF46-43C2-9932-2D476A525BC9}</Property>
				<Property Name="Bld_version.build" Type="Int">54</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SuperPython.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/SuperPython.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[10].destName" Type="Str">SuperCar</Property>
				<Property Name="Destination[10].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/SuperCar</Property>
				<Property Name="Destination[10].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[11].destName" Type="Str">类型</Property>
				<Property Name="Destination[11].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/类型</Property>
				<Property Name="Destination[11].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[12].destName" Type="Str">弹出U盘</Property>
				<Property Name="Destination[12].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序</Property>
				<Property Name="Destination[12].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Demos</Property>
				<Property Name="Destination[2].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/Demos</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">Modules</Property>
				<Property Name="Destination[3].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/Modules</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].destName" Type="Str">控件</Property>
				<Property Name="Destination[4].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[5].destName" Type="Str">结构</Property>
				<Property Name="Destination[5].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/结构</Property>
				<Property Name="Destination[5].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[6].destName" Type="Str">变量</Property>
				<Property Name="Destination[6].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/变量</Property>
				<Property Name="Destination[6].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[7].destName" Type="Str">运算</Property>
				<Property Name="Destination[7].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/运算</Property>
				<Property Name="Destination[7].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[8].destName" Type="Str">树莓派</Property>
				<Property Name="Destination[8].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/树莓派</Property>
				<Property Name="Destination[8].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[9].destName" Type="Str">萝卜派</Property>
				<Property Name="Destination[9].path" Type="Path">/E/孙锁利/项目/SuperPython/builds/应用程序/Files/控件/萝卜派</Property>
				<Property Name="Destination[9].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">13</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{E3B0EC0D-E533-48FD-9EFF-0E047FF01461}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{FE8CC8FD-1F5C-4A9C-A8BC-970EA12AE0F7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{EEDD1197-BD56-401A-BAFD-1AF5EF036C52}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{F0B42887-5B74-4698-A288-D6B84CC59E43}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{065DCEF8-C4E6-4F03-8FC5-16150E14BE07}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{33F995F2-C4E2-4C72-B5B7-BD97D79189B1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{6686B2E2-C482-4D3E-B9D4-4F9518FEFE48}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{9A09A594-332A-4C0C-AE18-D927D7047831}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{EF0DAA6B-8EC2-4996-AF78-73D0BE13753C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{831AB873-28ED-4216-AFEB-2C1FDFE18A9F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{99201AA0-DE80-495D-94F1-9CD9D2066778}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{3AD67866-913A-4B03-B5F9-6519AE8119A4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{31ECC346-A70A-4285-BD09-E1827216EA23}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{738ABD60-B2C1-4861-9546-8F314262CB84}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{62D80A92-060F-4D58-AC9E-B2B6A18AF420}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{B0040AEE-F464-4CE2-82CC-FB8D184FD79D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{3AA14CFF-4A74-403E-9C43-6C75E3DBEBD8}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{947C050D-6599-4C39-AF7A-9FCCD8D657E9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{491EFFC8-5FAE-47C9-AC2E-6E1CEA968978}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{89CBE34B-8124-4084-90C3-8FE37E26BC40}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{66D2D743-6BD9-44CA-AC7F-7228F4EC7B3A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{1EC11576-9A27-4037-9ED4-61D0DF9D5644}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{931F338F-070C-413F-ADED-F8612A91F13F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{88B719CB-C2A9-452B-9349-F5EEE57E2E90}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{08626174-8F9A-4B6B-B7AB-31E2B9A09ACF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{358630F8-10C2-4AA3-96DB-85475932E88B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{E789ABFE-BA3A-4046-B87A-699E0CFBE8D5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{79F36BE6-3322-48F5-95BC-280DB8A59694}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{F439ADE1-1E97-4DB4-B8B2-E35F518EA0CC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{9864D606-18A3-426C-8055-ACD3FABABC47}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{1A79D872-E73D-4F55-A65B-1C2661EA1A00}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">SuperPython</Property>
				<Property Name="Exe_actXServerName" Type="Str">SuperPython</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{9DA2A478-028B-4B8B-801E-D12D379777CB}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/14.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5BC93B09-3000-4D37-970F-6BCD5BE1F903}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/弹出U盘.exe</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Files/控件/变量</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Files/控件/结构</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Files/控件/运算</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Files</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Files/Demos</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Files/Modules</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Files/控件/SuperCar</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Files/控件/类型</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Files/控件/萝卜派</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Files/控件/树莓派</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/welcome.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SuperPython</Property>
				<Property Name="TgtF_internalName" Type="Str">SuperPython</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">SuperPython</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F2A69B72-D737-4CA0-9FB0-43B617130EF7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SuperPython.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">DrawPython</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{D8BF46EF-FDA1-4E8A-B37F-AC1E9AB1185C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FEB8324C-1913-4673-9B2E-89F3D074E0BD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2018</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/孙锁利/项目/SuperPython/builds/安装程序</Property>
				<Property Name="INST_buildSpecName" Type="Str">安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{D8BF46EF-FDA1-4E8A-B37F-AC1E9AB1185C}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">DrawPython</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008007</Property>
				<Property Name="MSI_distID" Type="Str">{3A390B78-8A38-4512-B2A8-C7C0E3C74A83}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2EEA0C8E-D2B0-4E04-A132-72BBA56D5F35}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D8BF46EF-FDA1-4E8A-B37F-AC1E9AB1185C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D8BF46EF-FDA1-4E8A-B37F-AC1E9AB1185C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SuperPython.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">DrawPython</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">DrawPython</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F2A69B72-D737-4CA0-9FB0-43B617130EF7}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SuperPython</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/SuperPython</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
