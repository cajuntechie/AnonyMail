#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  db.Close
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim fi as FolderItem
		  Dim db as new REALSQLDatabase
		  
		  #if TargetWin32
		    if SpecialFolder.ApplicationData.Child("AnonyMail").Exists = False  then
		      SpecialFolder.ApplicationData.Child("AnonyMail").CreateAsFolder
		    end if
		    fi = SpecialFolder.ApplicationData.Child("AnonyMail").Child("servers.db")
		  #elseif TargetLinux
		    if SpecialFolder.UserHome.Child(".config").Child("AnonyMail").Exists = False then
		      SpecialFolder.UserHome.Child(".config").Child("AnonyMail").CreateAsFolder
		    end if
		    fi = SpecialFolder.UserHome.Child(".config").Child("AnonyMail").Child("servers.db")
		  #endif
		  
		  db.DatabaseFile = fi
		  
		  if fi.exists then
		    if db.Connect() = false then
		      msgBox("Unable to retrieve a list of alternative servers. You may only use the main AnonyMail server.")
		      exit
		    end if
		  else
		    if db.CreateDatabaseFile() = true then
		      // Let's create the needed tables
		      db.SQLExecute("CREATE TABLE servers(id text, server_loc text, server_friendly_name text, use_ssl boolean, port text)")
		      db.commit
		      if db.ErrorCode > 0 then
		        MsgBox("Unable to create alternative server storage container. You will only be able " + EndOfLine + _
		        "to use the main AnonyMail server. Error: " + EndOfLine + EndOfLine + db.ErrorMessage)
		      end if
		    else
		      MsgBox("Unable to create the alternative server storage container. You will only be " + EndOfLine + _
		      "able to use the main AnonyMail server. Error: " + EndOfLine + EndOfLine + db.ErrorMessage)
		    end if
		  end if
		  
		  self.db = db
		  app.autoquit = true
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		db As RealSQLDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
