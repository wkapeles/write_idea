#tag Window
Begin Window WriteIdeaMain
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   622
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1660809215
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Write Idea"
   Visible         =   True
   Width           =   910
   Begin PushButton addIdeaButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Add Idea"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   779
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   112
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin TextArea newIdeaText
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   66
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   34
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   870
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Idea Entry"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   12
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   77
   End
   Begin PushButton deleteButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Delete Selected"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   512
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   145
   End
   Begin Listbox ideasListBox
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   5
      ColumnsResizable=   False
      ColumnWidths    =   "5%,15%,15%,15%,*"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   355
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Index	Date Created	Date Written	Date Published	Idea"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   144
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   868
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton writtenButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Mark As Written"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   577
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   511
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   145
   End
   Begin PushButton publishedButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Mark As Published"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   745
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   511
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   145
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // populate idea listbox with ideas from database, if any
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function listBoxRefresh() As Boolean
		  // Refresh list box with ideas
		  
		  ideasListBox.DeleteAllRows
		  
		  Dim result As Boolean
		  Dim dbFile As FolderItem
		  Dim db As New SQLiteDatabase
		  dbFile = GetFolderItem("writeIdea.sqlite")
		  db.DatabaseFile = dbFile
		  If db.Connect Then
		    db.SQLExecute("BEGIN TRANSACTION")
		    
		    Dim sql As String
		    sql = "SELECT * FROM ideas ORDER BY date_created DESC"
		    
		    Dim data As RecordSet
		    data = db.SQLSelect(sql)
		    
		    If db.Error Then
		      MsgBox("DB Error: " + db.ErrorMessage)
		      Return False
		    End If
		    
		    If data <> Nil Then
		      While Not data.EOF
		        ideasListBox.AddRow(data.IdxField(1).StringValue, data.IdxField(2).StringValue, _
		        data.IdxField(3).StringValue, data.IdxField(4).StringValue, data.IdxField(5).StringValue)
		        
		        data.MoveNext
		      Wend
		      data.Close
		    End If
		    
		    db.Commit
		    Return True
		    
		  Else
		    MsgBox("Error connecting to database. Error: " + db.ErrorMessage)
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events addIdeaButton
	#tag Event
		Sub Action()
		  
		  
		  // Adds new idea to existing SQLite database
		  If newIdeaText.Text = "" Then
		    MsgBox("Error:  You must enter an idea before trying to add it.")
		    Return
		  Else
		    Dim dbFile As FolderItem
		    Dim db As New SQLiteDatabase
		    Dim created As New Date
		    Dim idea As Text = newIdeaText.Text.ToText
		    dbFile = GetFolderItem("writeIdea.sqlite")
		    db.DatabaseFile = dbFile
		    If db.Connect Then
		      db.SQLExecute("BEGIN TRANSACTION")
		      Dim row As New DatabaseRecord
		      row.Column("idea") = idea
		      row.Column("date_created") = created.ShortDate
		      db.InsertRecord("ideas", row)
		      If db.Error Then
		        MsgBox("DB Error: " + db.ErrorMessage)
		        Return
		      End If
		      db.Commit
		    Else
		      MsgBox("Record not created. Error: " + db.ErrorMessage)
		    End If
		    Dim test As Boolean = listBoxRefresh
		    newIdeaText.text = ""
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events newIdeaText
#tag EndEvents
#tag Events deleteButton
	#tag Event
		Sub Action()
		  // Make sure an idea is selected
		  If ideasListBox.ListIndex < 0 Then
		    MsgBox ("Error: You must select an idea before you can delete it.")
		    Return
		  End If
		  
		  
		  // Confirm Desire to Delete
		  Dim dialog As New confirmDialog
		  dialog.Message = "Are you certain you want to delete this idea?  It's not the worst one you've ever had."
		  dialog.ActionButton.Caption = "Delete"
		  dialog.CancelButton.Visible = True
		  dialog.CancelButton.Caption = "Cancel"
		  Dim dialogButton As MessageDialogButton
		  dialogButton = dialog.ShowModalWithin(Self)
		  Select Case dialogButton
		  Case dialog.ActionButton
		    Dim dbFile As FolderItem
		    Dim db As New SQLiteDatabase
		    dbFile = GetFolderItem("writeIdea.sqlite")
		    db.DatabaseFile = dbFile
		    If db.Connect Then
		      Dim id As String = ideasListBox.Cell(ideasListBox.ListIndex , 0)
		      Dim deleteSQL As String
		      deleteSQL = "DELETE FROM ideas WHERE id_idea = "+ id +";"
		      db.SQLExecute(deleteSQL)
		      If db.Error Then
		        MsgBox(db.ErrorMessage)
		      Else
		        Dim refresh As Boolean = listBoxRefresh
		        MsgBox ("Idea obliterated.  I hope you're happy.")
		      End If
		      
		    Else
		      MsgBox("Database not connected. Error: " + db.ErrorMessage)
		    End If
		  Case dialog.CancelButton
		    Return
		  End Select
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ideasListBox
	#tag Event
		Sub Open()
		  Dim result As Boolean = listBoxRefresh
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  Dim idea As String =  ideasListBox.Cell ( ideasListBox.ListIndex , 4)
		  newIdeaText.Text = idea
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events writtenButton
	#tag Event
		Sub Action()
		  If ideasListBox.ListIndex < 0 Then
		    MsgBox ("Error: You must select an idea before you can edit it.")
		    Return
		  End If
		  
		  Dim written As New Date
		  Dim index As String = ideasListBox.Cell(ideasListBox.ListIndex,0)
		  Dim dbFile As FolderItem
		  Dim db As New SQLiteDatabase
		  dbFile = GetFolderItem("writeIdea.sqlite")
		  db.DatabaseFile = dbFile
		  If db.Connect Then
		    Dim rs As RecordSet
		    rs = db.SQLSelect("SELECT * FROM ideas WHERE id_idea = "+ index +";")
		    If rs <> Nil Then
		      If Not rs.EOF Then
		        rs.Edit
		        If Not db.Error Then
		          rs.Field("date_written").StringValue = written.ShortDate
		          rs.Update
		        Else
		          MsgBox(db.ErrorMessage)
		        End If
		        
		      End If
		      rs.Close
		      Dim result As Boolean = listBoxRefresh
		    Else
		      If db.Error Then
		        MsgBox(db.ErrorMessage)
		      End If
		    End If
		  Else
		    MsgBox("Error connecting to DB.  Error: "+ db.ErrorMessage )
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events publishedButton
	#tag Event
		Sub Action()
		  If ideasListBox.ListIndex < 0 Then
		    MsgBox ("Error: You must select an idea before you can edit it.")
		    Return
		  End If
		  
		  Dim published As New Date
		  Dim index As String = ideasListBox.Cell(ideasListBox.ListIndex,0)
		  Dim dbFile As FolderItem
		  Dim db As New SQLiteDatabase
		  dbFile = GetFolderItem("writeIdea.sqlite")
		  db.DatabaseFile = dbFile
		  If db.Connect Then
		    Dim rs As RecordSet
		    rs = db.SQLSelect("SELECT * FROM ideas WHERE id_idea = "+ index +";")
		    If rs <> Nil Then
		      If Not rs.EOF Then
		        rs.Edit
		        If Not db.Error Then
		          rs.Field("date_published").StringValue = published.ShortDate
		          rs.Update
		        Else
		          MsgBox(db.ErrorMessage)
		        End If
		        
		      End If
		      rs.Close
		      Dim result As Boolean = listBoxRefresh
		    Else
		      If db.Error Then
		        MsgBox(db.ErrorMessage)
		      End If
		    End If
		  Else
		    MsgBox("Error connecting to DB.  Error: "+ db.ErrorMessage )
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
