VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "GloatPad - by NexusJnr"
   ClientHeight    =   2535
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6060
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "gloatpad4.frx":0000
   ScaleHeight     =   2535
   ScaleWidth      =   6060
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   3840
      TabIndex        =   7
      Top             =   2160
      Width           =   975
   End
   Begin VB.Line Line1 
      X1              =   5160
      X2              =   2760
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label8 
      Caption         =   "Sounds and Extra features will be added too!!"
      Height          =   255
      Left            =   2760
      TabIndex        =   6
      Top             =   1800
      Width           =   3255
   End
   Begin VB.Label Label7 
      Caption         =   "the program)."
      Height          =   255
      Left            =   2760
      TabIndex        =   5
      Top             =   1560
      Width           =   3135
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "programme starts (instead of having to set in"
      Height          =   255
      Left            =   2760
      TabIndex        =   4
      Top             =   1320
      Width           =   3255
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "will alow your settings to take place when the "
      Height          =   255
      Left            =   2760
      TabIndex        =   3
      Top             =   1080
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "I am going to add a setting saving facility that"
      Height          =   255
      Left            =   2760
      TabIndex        =   2
      Top             =   840
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "This is the first version of my app."
      Height          =   255
      Left            =   2760
      TabIndex        =   1
      Top             =   600
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Designed by NexusJnr 2000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2760
      TabIndex        =   0
      Top             =   120
      Width           =   2415
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Hide
End Sub

