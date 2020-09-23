VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Gloat Controlls"
   ClientHeight    =   6195
   ClientLeft      =   2535
   ClientTop       =   1290
   ClientWidth     =   7005
   Icon            =   "GloatPad2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "GloatPad2.frx":0442
   ScaleHeight     =   6195
   ScaleWidth      =   7005
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   5160
      MaxLength       =   6
      TabIndex        =   28
      Text            =   "Farted!"
      ToolTipText     =   "Full screen large text."
      Top             =   5160
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   5160
      MaxLength       =   13
      TabIndex        =   27
      Text            =   "This user has"
      ToolTipText     =   "Big screen small text."
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Check1"
      Height          =   255
      Left            =   1200
      TabIndex        =   24
      ToolTipText     =   "Enable the Gloatpad (when the user types in the box, becomes active)"
      Top             =   5160
      Width           =   255
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   1920
      MaxLength       =   2
      TabIndex        =   22
      Text            =   "3"
      ToolTipText     =   "Time between events in seconds."
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   5760
      TabIndex        =   20
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   4440
      TabIndex        =   19
      Top             =   5640
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   3840
      MultiLine       =   -1  'True
      TabIndex        =   18
      Text            =   "GloatPad2.frx":67984
      ToolTipText     =   "Error message 2 displayed."
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Frame Frame3 
      Caption         =   "Error message 2"
      Height          =   1335
      Left            =   3720
      TabIndex        =   17
      Top             =   2040
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   3840
      MultiLine       =   -1  'True
      TabIndex        =   15
      Text            =   "GloatPad2.frx":67997
      ToolTipText     =   "Error message 1 displayed."
      Top             =   720
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   6
      Left            =   1080
      TabIndex        =   6
      Text            =   "Have you no respect for machinery"
      ToolTipText     =   "Text displayed on the screen."
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   5
      Left            =   1080
      TabIndex        =   5
      Text            =   "I'm choking...."
      ToolTipText     =   "Text displayed on the screen."
      Top             =   2520
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   4
      Left            =   1080
      TabIndex        =   4
      Text            =   "Jesus Christ open the window"
      ToolTipText     =   "Text displayed on the screen."
      Top             =   2160
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   3
      Left            =   1080
      TabIndex        =   3
      Text            =   "That really smells"
      ToolTipText     =   "Text displayed on the screen."
      Top             =   1800
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   2
      Left            =   1080
      TabIndex        =   2
      Text            =   "I think you have "
      ToolTipText     =   "Text displayed on the screen."
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   1
      Left            =   1080
      TabIndex        =   1
      Text            =   "Have you Farted?"
      ToolTipText     =   "Text displayed on the screen."
      Top             =   1080
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   0
      Left            =   1080
      TabIndex        =   0
      Text            =   "Hello"
      ToolTipText     =   "Text displayed on the screen."
      Top             =   720
      Width           =   2295
   End
   Begin VB.Frame Frame1 
      Caption         =   "Message Options"
      Height          =   2895
      Left            =   120
      TabIndex        =   7
      Top             =   480
      Width           =   3495
      Begin VB.Label Label1 
         Caption         =   "Line 7"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   120
         TabIndex        =   14
         Top             =   2400
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 6"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   120
         TabIndex        =   13
         Top             =   2040
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 5"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   120
         TabIndex        =   12
         Top             =   1680
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 4"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   120
         TabIndex        =   11
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 3"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   120
         TabIndex        =   10
         Top             =   960
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 2"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   120
         TabIndex        =   9
         Top             =   600
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "Line 1"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Error message "
      Height          =   1335
      Left            =   3720
      TabIndex        =   16
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label5 
      Caption         =   "Label 2 Big screen:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   26
      Top             =   5160
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "Label 1 Big screen:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   25
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Enable:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   23
      Top             =   5160
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Time Between:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   21
      Top             =   4680
      Width           =   1695
   End
   Begin VB.Menu mnurabout 
      Caption         =   "&About"
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show

If Text4.Text > 60 Then
Form1.Timer1.Interval = 60
End If

Form1.Timer1.Interval = Text4.Text * 1000

Form2.Hide

End Sub

Private Sub Command2_Click()
Form2.Hide
End Sub

Private Sub mnurabout_Click()
Form4.Show
End Sub
