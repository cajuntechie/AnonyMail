#tag Window
Begin Window winManageServers
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   4.47e+2
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
   Title           =   "Untitled"
   Visible         =   True
   Width           =   3.35e+2
   Begin Listbox lstServers
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   4
      ColumnsResizable=   ""
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   236
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   5
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   320
      _ScrollWidth    =   -1
   End
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Add"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   False
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
      Left            =   116
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   405
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin BevelButton btnCancel
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Cancel"
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
      Left            =   260
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   405
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin BevelButton btnRemoveServer
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   "&c00000000"
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Remove"
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
      Left            =   188
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
      Top             =   405
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   65
   End
   Begin GroupBox grpAddServer
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Add a Server"
      Enabled         =   True
      Height          =   141
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   5
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   252
      Underline       =   ""
      Visible         =   True
      Width           =   320
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAddServer"
         Italic          =   ""
         Left            =   13
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Server Location:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   274
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin TextField txtServerURL
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAddServer"
         Italic          =   ""
         Left            =   13
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   297
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   174
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAddServer"
         Italic          =   ""
         Left            =   13
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Server Name:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   331
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin TextField txtServerName
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAddServer"
         Italic          =   ""
         Left            =   13
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   354
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   174
      End
      Begin CheckBox chkUseSSL
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   "Use SSL"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpAddServer"
         Italic          =   ""
         Left            =   215
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   322
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   100
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  me.Title = "Manage Sending Servers"
		  
		  lstServers.ColumnWidths = "0%,70%,15%,15%"
		  lstServers.Heading(0) = "id"
		  lstServers.Heading(1) = "Server Name"
		  lstServers.Heading(2) = "Use SSL"
		  lstServers.Heading(3) = "Port"
		  
		  Dim sqlStatement as String
		  Dim rs as RecordSet
		  
		  sqlStatement = "SELECT * FROM servers"
		  rs = app.db.SQLSelect(sqlStatement)
		  if rs.recordCount > 0 and rs <> Nil then
		    while not rs.eof
		      lstServers.AddRow(rs.Field("id").StringValue, rs.Field("server_friendly_name").StringValue, str(rs.Field("use_ssl").BooleanValue), rs.Field("port").StringValue)
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function GenerateUniqueID() As Integer
		  // This method will generate a unique ID for databaee use. It's guaranteed not to be
		  // in use on the database.
		  
		  Dim rnd as new Random
		  Dim newID as Integer
		  Dim rs as RecordSet
		  
		  Do Until rs <> Nil and rs.RecordCount = 0
		    newID = rnd.InRange(1, 1000000)
		    rs = app.db.SQLSelect("SELECT id FROM servers WHERE id = " + str(newID))
		    if rs.RecordCount = 0 then
		      return newID
		    end if
		  Loop
		  
		  
		  
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events BevelButton1
	#tag Event
		Sub Action()
		  Dim intResult as Integer
		  Dim useInsecureConnection as Boolean
		  Dim sqlStatement as String
		  Dim port as String = "443"
		  
		  if chkUseSSL.State = CheckBox.CheckedStates.Unchecked  = True then
		    intResult = MsgBox("Are you sure you DO NOT want to use an SSL connection to this server? Not using " + _
		    "SSL connections means others can listen in to communication between your computer and " + _
		    "the remote server. You are STRONGLY encouraged not to use servers that do not suppor" + _
		    "t SSL. Do you want to use this server anyway?", 52, "SECURITY ALERT!")
		    if intResult = 7 then
		      exit
		    else
		      useInsecureConnection = True
		      port = "80"
		    end if
		  end if
		  
		  Dim rs as RecordSet
		  rs = app.db.SQLSelect("SELECT server_friendly_name FROM servers where server_friendly_name = '" + txtServerName.Text + "'")
		  if rs <> Nil then
		    if rs.RecordCount > 0 then
		      intResult = MsgBox("You already have a server with that name. Please choose another name.", 48, "Duplicate Server Name")
		      txtServerName.SetFocus
		      exit
		    end if
		  end if
		  
		  // Generate new ID for the record
		  Dim recID as Integer
		  recID = GenerateUniqueID()
		  
		  // Insert the new server into the database
		  
		  Dim dr as new DatabaseRecord
		  
		  dr.IntegerColumn("id") = recID
		  dr.Column("server_friendly_name") = trim(txtServerName.Text)
		  dr.Column("server_loc") = trim(txtServerURL.Text)
		  
		  if useInsecureConnection = True then
		    dr.BooleanColumn("use_ssl") = false
		    dr.Column("port") = "80"
		  else
		    dr.BooleanColumn("use_ssl") = true
		    dr.Column("port") = "443"
		  end if
		  
		  app.db.InsertRecord("servers", dr)
		  app.db.commit
		  
		  // Test for the error code and clean up appropriately
		  
		  if app.db.errorcode > 0 then
		    MsgBox("Could not insert new server into the database. The exact error generated was: " + EndOfLine + EndOfLine + app.db.ErrorMessage)
		    exit
		  else
		    lstServers.AddRow(str(recID), txtServerName.Text, str(useInsecureConnection), port)
		    txtServerName.Text = ""
		    txtServerURL.Text = ""
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Action()
		  winManageServers.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRemoveServer
	#tag Event
		Sub Action()
		  Dim intResult as Integer
		  Dim RowID as String
		  Dim sqlStatement as String
		  
		  if lstServers.SelCount = 0 then
		    intResult = MsgBox("Please select the server you wish to delete before pressing the remove button.", 48, "Error")
		    exit
		  else
		    intResult = MsgBox("Are you sure you want to remove this server from your list?", 52, "PERMANT CHANGE")
		    if intResult = 6 then
		      rowID = lstServers.Cell(lstServers.ListIndex, 0)
		      sqlStatement = "DELETE  FROM servers WHERE id = " + rowID
		      app.db.SQLExecute(sqlStatement)
		      app.db.Commit
		      if app.db.errorcode > 0 then
		        intResult = MsgBox("Unable to delete server from collection. The exact error was: " + EndOfLine + endOfLine + app.db.ErrorMessage)
		        exit
		      else
		        lstServers.RemoveRow(lstServers.ListIndex)
		      end if
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkUseSSL
	#tag Event
		Sub Action()
		  if chkUseSSL.State = CheckBox.CheckedStates.Unchecked then
		    Dim intMsgResult as Integer
		    
		    intMsgResult = MsgBox("WARNING: You have chosen NOT to use SSL to connect to this server!" + EndOfLine + "Not using SSL means that the information " + _
		    "exchanged between the AnonyMail program and the server IS NOT secure and can be intercepted. It is STRONGLY recommended that you use SSL for " +  _
		    "this connection. If this server does not support SSL, it is recommended that you DO NOT use this server to send anonymous email.", 064, "SECURITY WARNING!")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
