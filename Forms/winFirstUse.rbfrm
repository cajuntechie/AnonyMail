#tag Window
Begin Window winFirstUse
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.97e+2
   ImplicitInstance=   True
   LiveResize      =   False
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
   Resizeable      =   False
   Title           =   "Welcome to AnonyMail"
   Visible         =   True
   Width           =   4.0e+2
   Begin ImageWell ImageWell1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   100
      HelpTag         =   ""
      Image           =   814039039
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   9
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   21
      Visible         =   True
      Width           =   101
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   290
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   122
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AnonyMail is a simple way to send completely anonymous email to anyone, anywhere. Because AnonyMail uses a 'proxy' system, the recipients of your email will only see the internet address of our mail server instead of your computer. This allows you to send email that cannot be traced back to you.\r\n\r\nAnonyMail is perfect for corporate or government whistleblowers, people who need to exchange information with someone else anonymously, journalists, an even just people who have secret crushes. Whatever your need for anonymity, AnonyMail is here for you.\r\n\r\nThank you for purchasing this software. By doing so, you're supporting a small, independent software developer trying to make the world a better place by writing programs like AnonyMail. Know that your purchase is very appreciated.\r\n\r\nLastly, this is the only time you'll see this message. "
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   45
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   258
   End
   Begin BevelButton btnOK
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "OK"
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
      Left            =   320
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   355
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Checks for the existance of the firstrun.dat file which indicates that the
		  // program has been run before. If it doesn't find it, it creates it then displays
		  // the first run dialog. Also, if we're on Linux, we need to increase the size of the
		  // windows and reset some ofthe controls placement.
		  
		  Dim FirstRunFile as TextOutputStream
		  
		  #if TargetWin32
		    if SpecialFolder.ApplicationData.Child("AnonyMail").Child("firstrun.dat").Exists then
		      winMain.Show
		    else
		      FirstRunFile = TextOutputStream.Create(SpecialFolder.ApplicationData.Child("AnonyMail").Child("firstrun.dat"))
		      FirstRunFile.Close
		    end if
		  #elseif TargetLinux
		    if SpecialFolder.UserHome.Child(".config").Child("AnonyMail").Child("firstrun.dat").Exists then
		      winMain.Show
		    else
		      FirstRunFile = TextOutputStream.Create(SpecialFolder.UserHome.Child(".config").Child("AnonyMail").Child("firstrun.dat"))
		      FirstRunFile.Close
		    end if
		  #EndIf
		End Sub
	#tag EndEvent


	#tag Note, Name = Linux Notes
		Linux Height is 422 (label)
		Linux Height is 522 (for)
		Button Top (479
	#tag EndNote


#tag EndWindowCode

#tag Events btnOK
	#tag Event
		Sub Action()
		  winMain.Show
		End Sub
	#tag EndEvent
#tag EndEvents
