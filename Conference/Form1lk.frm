VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000002&
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   Picture         =   "Form1lk.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "Exit"
      Height          =   615
      Left            =   1440
      TabIndex        =   6
      Top             =   6240
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "View conferences"
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "View students"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   4560
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "View Selected papers"
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   3720
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Papers"
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Student details"
      Height          =   495
      Left            =   1440
      TabIndex        =   1
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Conferences"
      Height          =   495
      Left            =   1440
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form2.Show

End Sub

