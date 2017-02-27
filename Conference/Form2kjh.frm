VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   Picture         =   "Form2kjh.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "Female"
      Height          =   495
      Left            =   9480
      TabIndex        =   27
      Top             =   2880
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Male"
      Height          =   495
      Left            =   7920
      TabIndex        =   26
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Update"
      Height          =   495
      Left            =   9480
      TabIndex        =   25
      Top             =   8520
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\UltimaHacker\Documents\conference.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   540
      Left            =   13200
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "student"
      Top             =   8520
      Width           =   2820
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Exit"
      Height          =   495
      Left            =   11040
      TabIndex        =   24
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Delete"
      Height          =   495
      Left            =   7920
      TabIndex        =   23
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Edit"
      Height          =   495
      Left            =   6360
      TabIndex        =   22
      Top             =   8520
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   495
      Left            =   4800
      TabIndex        =   21
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      DataField       =   "College:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   18
      Top             =   7680
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      DataField       =   "conf regno:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   17
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      DataField       =   "Reg no:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   7
      Top             =   6480
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      DataField       =   "Phoneno:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   6
      Top             =   5880
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      DataField       =   "Mail id:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   5
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      DataField       =   "Year:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   4
      Top             =   4680
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      DataField       =   "Dept:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   3
      Top             =   4080
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      DataField       =   "College:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   2
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      DataField       =   "Age:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "Name:"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   7920
      TabIndex        =   0
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label11 
      Caption         =   "Address:"
      Height          =   495
      Left            =   5640
      TabIndex        =   20
      Top             =   7680
      Width           =   1575
   End
   Begin VB.Label Label10 
      Caption         =   "Conf regno:"
      Height          =   495
      Left            =   5640
      TabIndex        =   19
      Top             =   7080
      Width           =   1575
   End
   Begin VB.Label Label9 
      Caption         =   "Reg no:"
      Height          =   495
      Left            =   5640
      TabIndex        =   16
      Top             =   6480
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "Phone no:"
      Height          =   495
      Left            =   5640
      TabIndex        =   15
      Top             =   5880
      Width           =   1575
   End
   Begin VB.Label Label7 
      Caption         =   "Mail ID:"
      Height          =   495
      Left            =   5640
      TabIndex        =   14
      Top             =   5280
      Width           =   1575
   End
   Begin VB.Label Label6 
      Caption         =   "Year:"
      Height          =   495
      Left            =   5640
      TabIndex        =   13
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "Dept:"
      Height          =   495
      Left            =   5640
      TabIndex        =   12
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "College:"
      Height          =   495
      Left            =   5640
      TabIndex        =   11
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Gender:"
      Height          =   495
      Left            =   5640
      TabIndex        =   10
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Age:"
      Height          =   495
      Left            =   5640
      TabIndex        =   9
      Top             =   2280
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Student Name:"
      Height          =   495
      Left            =   5640
      TabIndex        =   8
      Top             =   1680
      Width           =   1575
   End
End
Attribute VB_Name = "Form2"
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
End
End Sub

Private Sub Command5_Click()
Data1.Recordset.Update
End Sub

