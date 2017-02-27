VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   7935
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   12495
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   3240
         TabIndex        =   12
         Text            =   "Select"
         Top             =   4920
         Width           =   2535
      End
      Begin VB.TextBox Text5 
         Height          =   1095
         Left            =   3240
         TabIndex        =   10
         Text            =   "Text5"
         Top             =   3360
         Width           =   2535
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   3240
         TabIndex        =   9
         Text            =   "Text4"
         Top             =   2760
         Width           =   2535
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   3240
         TabIndex        =   8
         Text            =   "Text3"
         Top             =   2160
         Width           =   2535
      End
      Begin VB.TextBox Text2 
         Height          =   405
         Left            =   3240
         TabIndex        =   7
         Text            =   "Text2"
         Top             =   1440
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   3240
         TabIndex        =   6
         Text            =   "Text1"
         Top             =   720
         Width           =   2535
      End
      Begin VB.Label Submi 
         Caption         =   "submitted date:"
         Height          =   495
         Left            =   1200
         TabIndex        =   11
         Top             =   4920
         Width           =   1575
      End
      Begin VB.Label Label5 
         Caption         =   "Synopsis:"
         Height          =   495
         Left            =   1200
         TabIndex        =   5
         Top             =   3480
         Width           =   2055
      End
      Begin VB.Label Label4 
         Caption         =   "Paper title:"
         Height          =   495
         Left            =   1200
         TabIndex        =   4
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Name:"
         Height          =   495
         Left            =   1200
         TabIndex        =   3
         Top             =   2040
         Width           =   2055
      End
      Begin VB.Label Label2 
         Caption         =   "Conf reg no:"
         Height          =   495
         Left            =   1200
         TabIndex        =   2
         Top             =   1440
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "Paper no:"
         Height          =   615
         Left            =   1200
         TabIndex        =   1
         Top             =   720
         Width           =   1815
      End
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()
Combo1.items.Add "29.09.2015"
Combo1.items.Add ("30.09.2015")

End Sub

