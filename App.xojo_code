#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  
		  //  Checks for existing SQLite database.  If found, continues to main window.  Otherwise we need to create a database to store our cool ideas.
		  
		  Dim dbFile As FolderItem
		  Dim db As New SQLiteDatabase
		  dbFile = GetFolderItem("writeIdea.sqlite")
		  db.DatabaseFile = dbFile
		  If db.Connect Then
		    WriteIdeaMain.Show
		  Else // create a database
		    Dim f As FolderItem
		    f = New FolderItem("writeIdea.sqlite")
		    
		    Dim dbase As New SQLiteDatabase
		    dbase.DatabaseFile = f
		    If dbase.CreateDatabaseFile Then
		      // proceed with database operations...
		      dbase.SQLExecute("CREATE TABLE ideas ( id_idea INTEGER PRIMARY KEY, date_created DATE , date_written DATE , date_published DATE, idea TEXT);")
		    Else
		      MsgBox("Database not created. Error: " + dbase.ErrorMessage)
		    End If
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent


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


End Class
#tag EndClass
