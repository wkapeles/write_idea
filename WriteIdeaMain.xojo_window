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
      Enabled         =   False
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
   Begin TextField newIdeaText
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "Enter new idea here..."
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   66
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
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
      ColumnCount     =   4
      ColumnsResizable=   False
      ColumnWidths    =   "15%,15%,15%,*"
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
      InitialValue    =   "Date Created	Date Written	Date Published	Idea"
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
      Top             =   145
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   868
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton detailViewButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "View Detailed"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Click here to see the entire idea..."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   743
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   6
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
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // populate idea listbox with ideas from database, if any
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events addIdeaButton
	#tag Event
		Sub Action()
		  
		  
		  // Adds new idea to existing SQLite database
		  
		  
		  // Disallow empty newIdeaText
		  If newIdeaText.Text = "" Then
		    MsgBox ("Error - you must enter a new idea before you can add it to the list...")
		    Return
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events newIdeaText
	#tag Event
		Sub LostFocus()
		  If newIdeaText.Text<> "" Then
		    addIdeaButton.Enabled = True
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events deleteButton
	#tag Event
		Sub Action()
		  // Confirm Desire to Delete
		  deleteConfirm.Show
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events detailViewButton
	#tag Event
		Sub Action()
		  // Confirm Desire to Delete
		  deleteConfirm.Show
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
