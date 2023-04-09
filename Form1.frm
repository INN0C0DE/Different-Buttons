VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080FF80&
   Caption         =   "Diffrent Buttons (Group 7)"
   ClientHeight    =   8100
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9270
   LinkTopic       =   "Form1"
   ScaleHeight     =   8100
   ScaleWidth      =   9270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   6960
      Width           =   3735
   End
   Begin VB.Frame Frame2 
      Caption         =   "Gender"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3255
      Left            =   4800
      TabIndex        =   4
      Top             =   3360
      Width           =   4215
      Begin VB.OptionButton Option2 
         Height          =   615
         Left            =   360
         TabIndex        =   12
         Top             =   1800
         Width           =   255
      End
      Begin VB.OptionButton Option1 
         Height          =   615
         Left            =   360
         TabIndex        =   11
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label6 
         Caption         =   "Female"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   12
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   14
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label5 
         Caption         =   "Male"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   14.25
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   840
         TabIndex        =   13
         Top             =   840
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "FontStyle/Size"
      BeginProperty Font 
         Name            =   "Lucida Bright"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3375
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   3975
      Begin VB.CheckBox fntSize 
         Caption         =   "Check3"
         Height          =   615
         Left            =   240
         TabIndex        =   7
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Chkitalic 
         Caption         =   "Check2"
         Height          =   735
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox ChkBold 
         Height          =   615
         Left            =   240
         TabIndex        =   5
         Top             =   480
         Width           =   375
      End
      Begin VB.Label Label4 
         Caption         =   "Size"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   14.25
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   10
         Top             =   2400
         Width           =   2775
      End
      Begin VB.Label Label3 
         Caption         =   "Italic"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   12
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   600
         TabIndex        =   9
         Top             =   1560
         Width           =   2535
      End
      Begin VB.Label Label2 
         Caption         =   "Bold"
         BeginProperty Font 
            Name            =   "Lucida Fax"
            Size            =   12
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   8
         Top             =   720
         Width           =   2655
      End
   End
   Begin VB.TextBox Txtgen 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   2
      Top             =   2400
      Width           =   4815
   End
   Begin VB.TextBox TxtName 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4200
      TabIndex        =   1
      Top             =   1440
      Width           =   4815
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "(Group 7)"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   17
      Top             =   720
      Width           =   4215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Different Buttons"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   16
      Top             =   120
      Width           =   3735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER YOUR NAME:"
      BeginProperty Font 
         Name            =   "Lucida Fax"
         Size            =   18
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   1560
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ChkBold_Click()
If ChkBold.Value = 1 Then
TxtName.FontBold = True
Else
TxtName.FontBold = False
End If

End Sub

Private Sub Chkitalic_Click()
If Chkitalic.Value = 1 Then
TxtName.FontItalic = True
Else
TxtName.FontItalic = False
End If


End Sub

Private Sub Command1_Click()
Unload Me

End Sub

Private Sub fntSize_Click()
If fntSize.Value = 1 Then
TxtName.FontSize = 12
Else
TxtName.FontSize = 8
End If

End Sub

Private Sub Form_Load()
TxtName.Text = "Raphael Arnaldo Cruz"
TxtName.FontSize = 8

End Sub

Private Sub Option1_Click()
Txtgen.Text = "Male"
Txtgen.FontBold = True

End Sub

Private Sub Option2_Click()
Txtgen.Text = "Female"
Txtgen.FontBold = True

End Sub

