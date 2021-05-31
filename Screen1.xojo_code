#tag MobileScreen
Begin MobileScreen Screen1
   BackButtonCaption=   ""
   Compatibility   =   ""
   ControlCount    =   0
   HasNavigationBar=   False
   LargeTitleDisplayMode=   2
   Left            =   0
   TabBarVisible   =   True
   TabIcon         =   0
   TintColor       =   "&h00000000"
   Title           =   "Untitled"
   Top             =   0
   Begin MobileTextField TextField1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   TextField1, 1, <Parent>, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   TextField1, 2, Button1, 1, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   TextField1, 3, TopLayoutGuide, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   TextField1, 8, , 0, True, +1.00, 4, 1, 31, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Hint            =   ""
      InputType       =   0
      Left            =   0
      LockedInPosition=   False
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   2
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   ""
      Top             =   28
      Visible         =   True
      Width           =   226
   End
   Begin MobileButton Button1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Button1, 2, <Parent>, 2, False, +1.00, 4, 1, -0, , True
      AutoLayout      =   Button1, 7, , 0, False, +1.00, 4, 1, 86, , True
      AutoLayout      =   Button1, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   Button1, 10, TextField1, 10, False, +1.00, 4, 1, , , True
      Caption         =   "Submit URL"
      CaptionColor    =   &c007AFF00
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   234
      LockedInPosition=   False
      Scope           =   2
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   ""
      Top             =   28
      Visible         =   True
      Width           =   86
   End
   Begin MobileHTMLViewer HTMLViewer1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   HTMLViewer1, 4, BottomLayoutGuide, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   HTMLViewer1, 1, TextField1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   HTMLViewer1, 2, Button1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   HTMLViewer1, 3, TextField1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   501
      Left            =   0
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   ""
      Top             =   67
      Visible         =   True
      Width           =   320
   End
End
#tag EndMobileScreen

#tag WindowCode
#tag EndWindowCode

#tag Events Button1
	#tag Event
		Sub Pressed()
		  //This is the code used in the Online Programming Lesson 1, updated for API 2 (https://www.youtube.com/watch?v=xS1PdPMftrw)
		  
		  'This is a comment
		  Dim web As String = ""
		  web = Textfield1.Text
		  HTMLViewer1.LoadURL(web)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackButtonCaption"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasNavigationBar"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIcon"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LargeTitleDisplayMode"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="MobileScreen.LargeTitleDisplayModes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Always"
			"2 - Never"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabBarVisible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
