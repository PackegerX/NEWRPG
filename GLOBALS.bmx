REM
This file was created by the BLIde solution explorer and should not be modified from outside BLIde
EndRem
'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &HFF Program Info
'Program: Untitled
'Version: 0
'Subversion: 0
'Revision: 1
'#EndRegion &HFF



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H01 Compile Options
Strict
'#EndRegion &H01



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H0F Framework
Import brl.linkedlist
Import brl.gnet
Import pub.mysql
Import xorsteam.fastimage
'#EndRegion &H0F



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &HAF Imports

'#EndRegion &HAF



'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H04 MyNamespace
'GUI
'guid:83cba29c_0816_43d3_9f81_7b9b317391f5
Private
TYPE z_83cba29c_0816_43d3_9f81_7b9b317391f5_3_0 abstract  'Resource folder
End Type


TYPE z_blide_bg83cba29c_0816_43d3_9f81_7b9b317391f5 Abstract
    Const Name:string = "Untitled" 'This string contains the name of the program
    Const MajorVersion:Int = 0  'This Const contains the major version number of the program
    Const MinorVersion:Int = 0  'This Const contains the minor version number of the program
    Const Revision:Int =  1  'This Const contains the revision number of the current program version
    Const VersionString:String = MajorVersion + "." + MinorVersion + "." + Revision   'This string contains the assembly version in format (MAJOR.MINOR.REVISION)
    Const AssemblyInfo:String = Name + " " + MajorVersion + "." + MinorVersion + "." + Revision   'This string represents the available assembly info.
    ?win32
    Const Platform:String = "Win32" 'This constant contains "Win32", "MacOs" or "Linux" depending on the current running platoform for your game or application.
    ?
    ?MacOs
    Const Platform:String = "MacOs"
    ?
    ?Linux
    Const Platform:String = "Linux"
    ?
    ?PPC
    Const Architecture:String = "PPC" 'This const contains "x86" or "Ppc" depending on the running architecture of the running computer. x64 should return also a x86 value
    ?
    ?x86
    Const Architecture:String = "x86" 
    ?
    ?debug
    Const DebugOn : Int = True    'This const will have the integer value of TRUE if the application was build on debug mode, or false if it was build on release mode
    ?
    ?not debug
    Const DebugOn : Int = False
    ?
EndType


Type z_My_83cba29c_0816_43d3_9f81_7b9b317391f5 Abstract 'This type has all the run-tima binary information of your assembly
    Global Application:z_blide_bg83cba29c_0816_43d3_9f81_7b9b317391f5  'This item has all the currently available assembly version information.
    Global Resources:z_83cba29c_0816_43d3_9f81_7b9b317391f5_3_0  'This item has all the currently available incbined files names and relative location.
End Type


Global My:z_My_83cba29c_0816_43d3_9f81_7b9b317391f5 'This GLOBAL has all the run-time binary information of your assembly, and embeded resources shortcuts.
Public
'#EndRegion &H04 MyNamespace


'------------------------------------------------------------------------------------------------------------------------------------------------------
'#Region &H03 Includes
Include "Source\GlobalsMain.bmx"
Include "Source\TNetworkPlayer.bmx"
Include "Source\TNetworkMonster.bmx"
Include "Source\TEntity.bmx"
Include "Source\TNetworkEntity.bmx"
Include "Source\NetSlot.bmx"
Include "Source\TInventory.bmx"
Include "Source\TTarget.bmx"
Include "Source\Functions.bmx"
Include "Source\TSpawnPoint.bmx"
Include "Source\TItem.bmx"
Include "Source\TItemEffect.bmx"
Include "Source\TItemsWindow.bmx"
Include "Source\TWindow.bmx"
Include "Source\TManyInventories.bmx"
Include "Source\TInventoriesWindow.bmx"
 
'#EndRegion &H03

