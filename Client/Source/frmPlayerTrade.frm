VERSION 5.00
Begin VB.Form frmPlayerTrade 
   BackColor       =   &H00808080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Trading"
   ClientHeight    =   5985
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   5985
   ControlBox      =   0   'False
   Icon            =   "frmPlayerTrade.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   399
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   399
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox Items2 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1590
      Left            =   3120
      TabIndex        =   2
      Top             =   3720
      Width           =   2655
   End
   Begin VB.ListBox Items1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1590
      Left            =   3120
      TabIndex        =   1
      Top             =   1680
      Width           =   2655
   End
   Begin VB.ListBox PlayerInv1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1590
      Left            =   240
      TabIndex        =   0
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   3120
      TabIndex        =   9
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   240
      TabIndex        =   8
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Command3 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   240
      TabIndex        =   7
      Top             =   3360
      Width           =   2655
   End
   Begin VB.Label Command4 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   240
      TabIndex        =   6
      Top             =   3720
      Width           =   2655
   End
   Begin VB.Label Command5 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   510
      Left            =   240
      TabIndex        =   5
      Top             =   5280
      Width           =   2445
   End
   Begin VB.Label Command2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   240
      TabIndex        =   4
      Top             =   4080
      Visible         =   0   'False
      Width           =   2655
   End
   Begin VB.Label Command1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   270
      Left            =   3120
      TabIndex        =   3
      Top             =   3360
      Width           =   2655
   End
End
Attribute VB_Name = "frmPlayerTrade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub Command1_Click()
    Dim Packet As String
    Dim I As Long

    Packet = "swapitems" & SEP_CHAR
    For I = 1 To MAX_PLAYER_TRADES
        Packet = Packet & Trading(I).InvNum & SEP_CHAR
    Next I
    Packet = Packet & END_CHAR

    Call SendData(Packet)

    If Command1.ForeColor = &HFF00& Then
        Command1.ForeColor = &H0&
    Else
        Command1.ForeColor = &HFF00&
    End If
End Sub

Private Sub Command3_Click()
    Dim I As Long, n As Long
    I = PlayerInv1.ListIndex + 1

    If GetPlayerInvItemNum(MyIndex, I) > 0 And GetPlayerInvItemNum(MyIndex, I) <= MAX_ITEMS Then
        For n = 1 To MAX_PLAYER_TRADES
            If Trading(n).InvNum = I Then
                MsgBox "You can only trade that item once!"
                Exit Sub
            End If
            If Trading(n).InvNum <= 0 Then
                If Item(GetPlayerInvItemNum(MyIndex, I)).Type = ITEM_TYPE_CURRENCY Or Item(GetPlayerInvItemNum(MyIndex, I)).Stackable = 1 Then
                    MsgBox "Cant trade currency or stackables!"
                    Exit Sub
                Else
                    If GetPlayerWeaponSlot(MyIndex) = I Or GetPlayerArmorSlot(MyIndex) = I Or GetPlayerHelmetSlot(MyIndex) = I Or GetPlayerShieldSlot(MyIndex) = I Or GetPlayerLegsSlot(MyIndex) = I Or GetPlayerRingSlot(MyIndex) = I Or GetPlayerNecklaceSlot(MyIndex) = I Then
                        MsgBox "Cant trade worn items!"
                        Exit Sub
                    Else
                        PlayerInv1.List(I - 1) = PlayerInv1.Text & " **"
                        Items1.List(n - 1) = n & ": " & Trim$(Item(GetPlayerInvItemNum(MyIndex, I)).name)
                        Trading(n).InvNum = I
                        Trading(n).InvName = Trim$(Item(GetPlayerInvItemNum(MyIndex, I)).name)
                        Call SendData("updatetradeinv" & SEP_CHAR & n & SEP_CHAR & Trading(n).InvNum & SEP_CHAR & Trading(n).InvName & END_CHAR)
                        Exit Sub
                    End If
                End If
            End If
        Next n
    End If
End Sub

Private Sub Command4_Click()
    Dim I As Long, n As Long
    I = Items1.ListIndex + 1

    If Trading(I).InvNum <= 0 Then
        MsgBox "No item to remove!"
        Exit Sub
    End If

    PlayerInv1.List(Trading(I).InvNum - 1) = Mid$(Trim$(PlayerInv1.List(Trading(I).InvNum - 1)), 1, Len(PlayerInv1.List(Trading(I).InvNum - 1)) - 3)
    Items1.List(I - 1) = n & ": <Nothing>"
    Trading(I).InvNum = 0
    Trading(I).InvName = vbNullString
    Call SendData("updatetradeinv" & SEP_CHAR & I & SEP_CHAR & 0 & SEP_CHAR & vbNullString & END_CHAR)
    Command1.ForeColor = &H80000012
End Sub

Private Sub Command5_Click()
    Call SendData("qtrade" & END_CHAR)
End Sub

Private Sub Form_Load()
    Dim I As Long
    Dim Ending As String
    For I = 1 To 3
        If I = 1 Then
            Ending = ".gif"
        End If
        If I = 2 Then
            Ending = ".jpg"
        End If
        If I = 3 Then
            Ending = ".png"
        End If

        If FileExists("GUI\Trade" & Ending) Then
            frmPlayerTrade.Picture = LoadPicture(App.Path & "\GUI\Trade" & Ending)
        End If
    Next I
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Command1.ForeColor = &H0&
    Command2.ForeColor = &H0&
End Sub
