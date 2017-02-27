VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   495
      Left            =   4320
      TabIndex        =   9
      Top             =   6480
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "Back to main page"
      Height          =   495
      Left            =   1680
      MaskColor       =   &H0080FFFF&
      Picture         =   "Form4.frx":2F9E6
      TabIndex        =   8
      Top             =   6480
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "Paper Titles  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7575
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   13095
      Begin VB.Label Label7 
         Caption         =   "• SEMANTIC WEB AND WEB SERVICES"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   7
         Top             =   4680
         Width           =   4815
      End
      Begin VB.Label Label6 
         Caption         =   "• MULTIMEDIA AND VIRTUAL REALITY"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   6
         Top             =   4080
         Width           =   4695
      End
      Begin VB.Label Label5 
         Caption         =   "• DATA AND KNOWLEDGE ENGINEERING"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   5
         Top             =   3480
         Width           =   4455
      End
      Begin VB.Label Label4 
         Caption         =   "• COMPUTER VISION AND IMAGE PROCESSING"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   4
         Top             =   2880
         Width           =   5055
      End
      Begin VB.Label Label3 
         Caption         =   "• CLOUD COMPUTING AND COMPUTER NETWORKS"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   3
         Top             =   2160
         Width           =   5295
      End
      Begin VB.Label Label2 
         Caption         =   "• ARTIFICIAL INTELLIGENCE"
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   2
         Top             =   1440
         Width           =   5535
      End
      Begin VB.Label Label1 
         Caption         =   "• ADVANCED COMPUTING TECHNIQUES AND ITS APPLICATIONS          "
         BeginProperty Font 
            Name            =   "Niagara Engraved"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   1
         Top             =   840
         Width           =   6135
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Form1.Show
End Sub

Private Sub Command2_Click()
End
End Sub
