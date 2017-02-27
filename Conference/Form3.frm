VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   6330
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10110
   ForeColor       =   &H00C0C0C0&
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   6330
   ScaleWidth      =   10110
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   615
      Left            =   5400
      TabIndex        =   5
      Top             =   4200
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Log In"
      Height          =   615
      Left            =   3000
      TabIndex        =   4
      Top             =   4200
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   4920
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   3240
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   4920
      TabIndex        =   0
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CONFERENCE MANAGEMENT SYSTEM(CMS)"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   1815
      Left            =   600
      TabIndex        =   6
      Top             =   240
      Width           =   8655
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Password:"
      Height          =   495
      Left            =   3240
      TabIndex        =   3
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "User name:"
      Height          =   495
      Left            =   3240
      TabIndex        =   2
      Top             =   2520
      Width           =   1455
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "farooq" And Text2.Text = "farooq" Then
MsgBox "Login suucess"
Unload Me
Form1.Show
ElseIf Text1.Text = "balaji" And Text2.Text = "balaji" Then
MsgBox "Login Success"
Unload Me
Form1.Show
Else
MsgBox "Check username and password"
End If
End Sub

Private Sub Command2_Click()
End
End Sub

