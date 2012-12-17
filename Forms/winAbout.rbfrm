#tag Window
Begin Window winAbout
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   2.65e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "About AnonyMail"
   Visible         =   True
   Width           =   4.58e+2
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   204
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   137
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AnonyMail - A simple anonymous email sending program\r\nCopyright (C) 2012 Anthony Papillion\r\nAll Rights Reserved\r\n\r\nIMPORTANT:\r\n\r\nAnonyMail is a tool that was designed with the goal of helping you protect your privacy. It is NOT a tool to be used to spam or harass others. You are expected to use AnonyMail in accordance with national and local law and the author of AnonyMail is not liable for your bad behavior while using this tool.\r\n\r\nThe short of it: don't be an idiot. Treat people like you want to be treated."
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   21
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   301
   End
   Begin ImageWell ImageWell1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   96
      HelpTag         =   ""
      Image           =   814039039
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   10
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   21
      Visible         =   True
      Width           =   108
   End
   Begin BevelButton CloseWindow
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   " Close"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   ""
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   378
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   223
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin Label VersionNumber
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   10
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Version"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   122
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  
		  VersionNumber.Text = "    Version " + str(App.MajorVersion) + "." + str(App.MinorVersion) + "." + str(App.BugVersion)
		  if TargetLinux Then
		    winAbout.Height = winAbout.Height + 50
		    closeWindow.top = closeWindow.Top + 40
		    Label1.Height = label1.Height + 30
		  end if
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events CloseWindow
	#tag Event
		Sub Action()
		  WinAbout.Close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
