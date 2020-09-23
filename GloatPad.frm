VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form3"
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   60000
      Left            =   1200
      Top             =   840
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   2520
      Top             =   1320
   End
   Begin VB.Image Image1 
      Height          =   1215
      Left            =   0
      Top             =   7800
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "FARTED!"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   120
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   3375
      Left            =   0
      TabIndex        =   1
      Top             =   2760
      Width           =   12015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "This User has"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   4080
      TabIndex        =   0
      Top             =   1800
      Width           =   3735
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label2.ForeColor = vbRed
Label1 = Form2.Text5.Text
Label2 = Form2.Text6.Text
End Sub

Private Sub Image1_Click()
End
End Sub

Private Sub Timer1_Timer()

If Label2.ForeColor = vbRed Then
Label2.ForeColor = vbGreen
Beep
Exit Sub
End If

If Label2.ForeColor = vbGreen Then
Label2.ForeColor = vbRed
Beep
Exit Sub
End If

End Sub

Private Sub Timer2_Timer()
MsgBox "OK Your forgave", vbCritical, "HE HE HE"
End
End Sub
