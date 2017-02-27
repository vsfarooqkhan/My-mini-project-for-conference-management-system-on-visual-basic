VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "D:\Edu\vb\conference.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   4920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "paper"
      Top             =   6840
      Width           =   3660
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Update"
      Height          =   495
      Left            =   9000
      TabIndex        =   17
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Delete"
      Height          =   495
      Left            =   7080
      TabIndex        =   16
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Edit"
      Height          =   495
      Left            =   5040
      TabIndex        =   15
      Top             =   6000
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add:"
      Height          =   495
      Left            =   3120
      TabIndex        =   14
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      DataField       =   "Conf regno:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   6
      Top             =   4800
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      DataField       =   "Submitted date:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   5
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      DataField       =   "Synopsis:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   4
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "Paper title:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   3
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      DataField       =   "Reg no:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   2
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "Paper no:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   5400
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Height          =   7335
      Left            =   2040
      TabIndex        =   0
      Top             =   360
      Width           =   10815
      Begin VB.Label Label7 
         Caption         =   "Conf reg no:"
         Height          =   495
         Left            =   1320
         TabIndex        =   13
         Top             =   4440
         Width           =   1935
      End
      Begin VB.Label Label6 
         Caption         =   "Submitted date:"
         Height          =   495
         Left            =   1320
         TabIndex        =   12
         Top             =   3840
         Width           =   1815
      End
      Begin VB.Label Label5 
         Caption         =   "Synopsis"
         Height          =   375
         Left            =   1320
         TabIndex        =   11
         Top             =   3240
         Width           =   1815
      End
      Begin VB.Label Label4 
         Caption         =   "Paper Title:"
         Height          =   375
         Left            =   1320
         TabIndex        =   10
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Label3"
         Height          =   15
         Left            =   960
         TabIndex        =   9
         Top             =   3360
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "Reg no:"
         Height          =   375
         Left            =   1320
         TabIndex        =   8
         Top             =   2040
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "Paper no:"
         Height          =   495
         Left            =   1320
         TabIndex        =   7
         Top             =   1440
         Width           =   1695
      End
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

Private Sub Label8_Click()

End Sub

