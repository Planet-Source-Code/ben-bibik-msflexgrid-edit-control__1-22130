VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Form1"
   ClientHeight    =   4260
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5550
   LinkTopic       =   "Form1"
   ScaleHeight     =   4260
   ScaleWidth      =   5550
   StartUpPosition =   3  'Windows Default
   Begin prjFlexGrid.ucFlexGrid ucFlexGrid1 
      Height          =   3015
      Left            =   60
      TabIndex        =   3
      Top             =   1140
      Width           =   5415
      _ExtentX        =   9551
      _ExtentY        =   5318
      CellPicture     =   "frmMain.frx":0000
      ColAlignment0   =   9
      ColWidth0       =   960
      FixedAlignment0 =   9
      RowHeight0      =   240
   End
   Begin VB.TextBox Text3 
      Height          =   315
      Left            =   2760
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   315
      Left            =   2760
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   180
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   240
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   180
      Width           =   1155
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub Form_Load()  ' Set Control Property Values
    
    With ucFlexGrid1
        .Cols = 5
        .Rows = 5
        .FixedCols = 1
        .FixedRows = 1
        .RowHeight(0) = 250
        .ColWidth(0) = 150
        .ColWidth(1) = 1400
        .ColWidth(2) = 500
        .ColWidth(3) = 800
        .ColWidth(4) = 500
        .ColLocked(3) = True
        .ColLocked(4) = True
    End With

End Sub






