VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H00C0C0C0&
   Caption         =   "Untitled - Notepad"
   ClientHeight    =   4905
   ClientLeft      =   2550
   ClientTop       =   1980
   ClientWidth     =   7440
   Icon            =   "Gloatpad3.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4905
   ScaleWidth      =   7440
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   6240
      Top             =   3360
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4815
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Top             =   0
      Width           =   7455
   End
   Begin VB.Menu mnufile 
      Caption         =   "&File"
      Begin VB.Menu mnunew 
         Caption         =   "&New"
      End
      Begin VB.Menu mnuopen 
         Caption         =   "&Open..."
      End
      Begin VB.Menu mnusave 
         Caption         =   "&Save"
      End
      Begin VB.Menu mnusaveas 
         Caption         =   "Save &As..."
      End
      Begin VB.Menu hr1 
         Caption         =   "-"
      End
      Begin VB.Menu mnusetup 
         Caption         =   "Page se&tup..."
      End
      Begin VB.Menu mnuprint 
         Caption         =   "&Print"
         Enabled         =   0   'False
      End
      Begin VB.Menu hr2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "&Exit"
         Shortcut        =   ^E
      End
   End
   Begin VB.Menu mnuedit 
      Caption         =   "&Edit"
      Begin VB.Menu mnuUndo 
         Caption         =   "&Undo"
         Enabled         =   0   'False
         Shortcut        =   ^Z
      End
      Begin VB.Menu hr4 
         Caption         =   "-"
      End
      Begin VB.Menu mnucut 
         Caption         =   "Cu&t"
         Enabled         =   0   'False
         Shortcut        =   ^X
      End
      Begin VB.Menu mnucopy 
         Caption         =   "&Copy"
         Enabled         =   0   'False
         Shortcut        =   ^C
      End
      Begin VB.Menu mnuPaste 
         Caption         =   "&Paste"
         Shortcut        =   ^V
      End
      Begin VB.Menu mnudelete 
         Caption         =   "De&lete"
         Enabled         =   0   'False
         Shortcut        =   {DEL}
      End
      Begin VB.Menu hr5 
         Caption         =   "-"
      End
      Begin VB.Menu mnuselall 
         Caption         =   "Select &All"
      End
      Begin VB.Menu mnuTimedat 
         Caption         =   "Time/&Date"
         Shortcut        =   {F5}
      End
      Begin VB.Menu hr6 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWrap 
         Caption         =   "&Word Wrap"
      End
      Begin VB.Menu mnufont 
         Caption         =   "Set &Font..."
      End
   End
   Begin VB.Menu mnusearch 
      Caption         =   "&Search"
      Begin VB.Menu mnufind 
         Caption         =   "&Find"
      End
      Begin VB.Menu mnunext 
         Caption         =   "Find &Next"
         Shortcut        =   {F3}
      End
   End
   Begin VB.Menu mnuhelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuhelp2 
         Caption         =   "&Help Topics"
      End
      Begin VB.Menu hr3 
         Caption         =   "-"
      End
      Begin VB.Menu aboutmnu 
         Caption         =   "About &Notepad"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim val1 As Integer


Private Sub Form_Resize()
Text1.Width = Form1.Width - 100
Text1.Height = Form1.Height - 700
End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub mnuexit_Click()
End
End Sub

Private Sub mnuPaste_Click()
Form2.Check1.Value = Checked
End Sub

Private Sub mnuTimedat_Click()
Form2.Show
End Sub

Private Sub Text1_Change()

If Form2.Check1.Value = 1 Then
Timer1.Enabled = True
End If

End Sub

Private Sub Timer1_Timer()
Text1.FontSize = 30
Text1.Font = Arial
Text1.Locked = True

If val1 < 7 Then
    
    If Form2.Text1(val1).Text = "" Then
    val1 = 7
    Exit Sub
    End If
    
Beep
Text1.SelText = Chr(13) + Chr(10) + Form2.Text1(val1).Text + Chr(13) + Chr(10)
val1 = val1 + 1
Exit Sub
End If

If val1 = 7 Then
Beep
MsgBox Form2.Text2.Text, vbExclamation, "Error"
val1 = val1 + 1
Exit Sub
End If

If val1 = 8 Then
Beep
MsgBox (Form2.Text3.Text)
val1 = val1 + 1
Exit Sub
End If

If val1 = 9 Then
Form3.Show
val1 = 0
Timer1.Enabled = False
End If
End Sub
