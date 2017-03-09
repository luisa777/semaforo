VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6615
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9660
   LinkTopic       =   "Form1"
   ScaleHeight     =   6615
   ScaleWidth      =   9660
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   2295
      Left            =   3360
      Picture         =   "semaforo.frx":0000
      ScaleHeight     =   2235
      ScaleWidth      =   2235
      TabIndex        =   0
      Top             =   1200
      Width           =   2295
      Begin VB.Shape Shape3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         Height          =   615
         Left            =   720
         Shape           =   2  'Oval
         Top             =   1440
         Width           =   615
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         BorderStyle     =   0  'Transparent
         Height          =   615
         Left            =   720
         Shape           =   2  'Oval
         Top             =   840
         Width           =   615
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         Height          =   615
         Left            =   720
         Shape           =   2  'Oval
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Timer Timer3 
      Interval        =   8000
      Left            =   6480
      Top             =   2640
   End
   Begin VB.Timer Timer2 
      Interval        =   4000
      Left            =   6480
      Top             =   1920
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   6480
      Top             =   1200
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Shape1.BackColor = &HFF&
Shape2.BackColor = &H0&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer2_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &H80FF&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer3_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &H0&
Shape3.BackColor = &HC000&
End Sub
