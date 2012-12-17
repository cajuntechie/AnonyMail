#tag Window
Begin Window frmWhyStagger
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   2.9e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Untitled"
   Visible         =   True
   Width           =   3.62e+2
   Begin TextArea txtStaggerExplain
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &h00FFFFFF
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   100
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   9
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Why Should You Stagger Emails?\r\n\r\nAnonyMail tries to be the most secure way to send anonymous email on the planet. Staggering your email is one way we can acheive that goal.\r\n\r\nOrdinarily, when you click the send button after you compose an AnonyMail message, your message is sent right away. While this is fine in most circumstances, it may, in some situations, lend itself to a form of discovery known as ‘traffic analysis’. In other words, if you were sending an email that was 55k at 12:45:30 and someone received a 55k email at that time, the chances are good that the email was sent by you.\r\n\r\nStaggering email delivery allieviates this by allowing the AnonyMail server to choose when your email is delivered. When you choose to stagger your email, the server picks a random time somewhere in the next 2 hours to deliver your email. Then, when the time comes, that email is delivered. The stagger time is always different. You may send two emails back to back and they have wildly different stagger times. This helps avoid any form of traffic analysis."
      TextColor       =   &h00000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   8
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  me.Title = "Why Stagger Your Mail?"
		  txtStaggerExplain.Left = 5
		  txtStaggerExplain.Top = 5
		  txtStaggerExplain.Width = frmWhyStagger.Width - 10
		  txtStaggerExplain.Height = frmWhyStagger.Height - 10
		End Sub
	#tag EndEvent


#tag EndWindowCode

