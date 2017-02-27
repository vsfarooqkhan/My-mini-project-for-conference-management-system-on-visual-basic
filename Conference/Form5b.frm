VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   Picture         =   "Form5b.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      DataField       =   "Reg no"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   17
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "Paper no:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   16
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   495
      Left            =   11160
      TabIndex        =   15
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Back to main"
      Height          =   495
      Left            =   9720
      TabIndex        =   14
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Update"
      Height          =   495
      Left            =   8280
      TabIndex        =   13
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Delete"
      Height          =   495
      Left            =   6840
      TabIndex        =   12
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Edit"
      Height          =   495
      Left            =   5400
      TabIndex        =   11
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   495
      Left            =   3960
      TabIndex        =   10
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      DataField       =   "Submitted date:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   9
      Top             =   6480
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      DataField       =   "Synopsis:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   8
      Top             =   5760
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      DataField       =   "Paper title:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   7
      Top             =   5160
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "Conf regno:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   6480
      TabIndex        =   6
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "D:\Edu\vb\conference.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   5640
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "paper"
      Top             =   8520
      Width           =   3660
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "REGISTER FOR PAPER"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   735
      Left            =   5040
      TabIndex        =   18
      Top             =   1680
      Width           =   5895
   End
   Begin VB.Label Label6 
      Caption         =   "Submitted date:"
      Height          =   495
      Left            =   4800
      TabIndex        =   5
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "Synopsis:"
      Height          =   495
      Left            =   4800
      TabIndex        =   4
      Top             =   5880
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Paper title:"
      Height          =   495
      Left            =   4800
      TabIndex        =   3
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Conf reg no:"
      Height          =   495
      Left            =   4800
      TabIndex        =   2
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Reg no:"
      Height          =   495
      Left            =   4800
      TabIndex        =   1
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Paper no:"
      Height          =   495
      Left            =   4800
      TabIndex        =   0
      Top             =   3000
      Width           =   1215
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Edit
End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub

Private Sub Command5_Click()
Unload Me
Form1.Show
End Sub

Private Sub Command6_Click()
End
End Sub

