VERSION 5.00
Begin VB.Form FormMainWindow 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "大摆锤模拟器　v0.50　Sam Toki 制作　2017/4/29"
   ClientHeight    =   8730
   ClientLeft      =   45
   ClientTop       =   825
   ClientWidth     =   15555
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00FFFFFF&
   Icon            =   "FormMainWindow.frx":0000
   LinkTopic       =   "FormMainWindow"
   MaxButton       =   0   'False
   ScaleHeight     =   8730
   ScaleWidth      =   15555
   StartUpPosition =   2  '屏幕中心
   Begin VB.TextBox TextboxControl 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00AA7700&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   14175
      MaxLength       =   1
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Top             =   210
      Width           =   1170
   End
   Begin VB.Frame FramePanelTemp 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "温度"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3690
      Left            =   11445
      TabIndex        =   13
      Top             =   735
      Width           =   3915
      Begin VB.Label PointTemp6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "140"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   2055
         TabIndex        =   20
         Top             =   550
         Width           =   615
      End
      Begin VB.Label PointTemp4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "100"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   900
         TabIndex        =   18
         Top             =   1205
         Width           =   615
      End
      Begin VB.Label PointTemp2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   255
         TabIndex        =   16
         Top             =   2370
         Width           =   615
      End
      Begin VB.Label PointTemp7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "160"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   2760
         TabIndex        =   21
         Top             =   470
         Width           =   615
      End
      Begin VB.Label PointTemp5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "120"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   1455
         TabIndex        =   19
         Top             =   785
         Width           =   615
      End
      Begin VB.Label PointTemp3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "80"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   525
         TabIndex        =   17
         Top             =   1750
         Width           =   615
      End
      Begin VB.Label PointTemp0 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "℃"
         BeginProperty Font 
            Name            =   "宋体"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   3360
         TabIndex        =   14
         Top             =   3200
         Width           =   510
      End
      Begin VB.Label PointTemp1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "40"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   165
         TabIndex        =   15
         Top             =   3050
         Width           =   615
      End
      Begin VB.Shape ShapePanelWindspeed 
         BackColor       =   &H00FFFFFF&
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   3
         FillColor       =   &H00FFFFFF&
         FillStyle       =   0  'Solid
         Height          =   300
         Left            =   2950
         Shape           =   3  'Circle
         Top             =   3055
         Width           =   300
      End
      Begin VB.Line LineAnalogTemp 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   3100
         X2              =   1100
         Y1              =   3200
         Y2              =   3200
      End
      Begin VB.Image ImagePanelWindspeed 
         Appearance      =   0  'Flat
         Height          =   3255
         Left            =   120
         Picture         =   "FormMainWindow.frx":000C
         Stretch         =   -1  'True
         Top             =   260
         Width           =   3255
      End
   End
   Begin VB.Frame FramePanelSpeed 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "速度"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3800
      Left            =   5565
      TabIndex        =   33
      Top             =   4725
      Width           =   5580
      Begin VB.Label PointSpeed7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "90"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   4820
         TabIndex        =   41
         Top             =   2950
         Width           =   615
      End
      Begin VB.Label PointSpeed6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "75"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   4500
         TabIndex        =   40
         Top             =   1720
         Width           =   615
      End
      Begin VB.Label PointSpeed5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   3660
         TabIndex        =   39
         Top             =   860
         Width           =   615
      End
      Begin VB.Label PointSpeed4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "45"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2400
         TabIndex        =   38
         Top             =   520
         Width           =   735
      End
      Begin VB.Label PointSpeed3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1260
         TabIndex        =   37
         Top             =   860
         Width           =   615
      End
      Begin VB.Label PointSpeed2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   420
         TabIndex        =   36
         Top             =   1720
         Width           =   615
      End
      Begin VB.Label PointSpeed0 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "km/h"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2415
         TabIndex        =   34
         Top             =   3255
         Width           =   735
      End
      Begin VB.Label PointSpeed1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   120
         TabIndex        =   35
         Top             =   2950
         Width           =   615
      End
      Begin VB.Shape ShapePanelSpeed 
         BackColor       =   &H00FFFFFF&
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   3
         FillColor       =   &H00FFFFFF&
         FillStyle       =   0  'Solid
         Height          =   300
         Left            =   2620
         Shape           =   3  'Circle
         Top             =   2930
         Width           =   300
      End
      Begin VB.Line LineAnalogSpeed 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   2750
         X2              =   930
         Y1              =   3080
         Y2              =   3080
      End
      Begin VB.Image ImagePanelSpeed 
         Appearance      =   0  'Flat
         Height          =   3015
         Left            =   120
         Picture         =   "FormMainWindow.frx":1FA2
         Stretch         =   -1  'True
         Top             =   360
         Width           =   5295
      End
   End
   Begin VB.Frame FramePanelPower 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "引擎"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3690
      Left            =   6930
      TabIndex        =   6
      Top             =   735
      Width           =   4215
      Begin VB.Label PointPower5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "100"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   255
         Left            =   3620
         TabIndex        =   12
         Top             =   800
         Width           =   615
      End
      Begin VB.Label PointPower4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "75"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   2520
         TabIndex        =   11
         Top             =   560
         Width           =   615
      End
      Begin VB.Label PointPower3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "50"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1300
         TabIndex        =   10
         Top             =   900
         Width           =   615
      End
      Begin VB.Label PointPower2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   480
         TabIndex        =   9
         Top             =   1720
         Width           =   615
      End
      Begin VB.Label PointPower0 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "%"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   390
         Left            =   3045
         TabIndex        =   7
         Top             =   3045
         Width           =   525
      End
      Begin VB.Label PointPower1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   150
         TabIndex        =   8
         Top             =   2980
         Width           =   615
      End
      Begin VB.Shape ShapePanelPower 
         BackColor       =   &H00FFFFFF&
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   3
         FillColor       =   &H00FFFFFF&
         FillStyle       =   0  'Solid
         Height          =   300
         Left            =   2650
         Shape           =   3  'Circle
         Top             =   2950
         Width           =   300
      End
      Begin VB.Line LineAnalogPower 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   2800
         X2              =   1000
         Y1              =   3100
         Y2              =   3100
      End
      Begin VB.Image ImagePanelEnginePower 
         Appearance      =   0  'Flat
         Height          =   3045
         Left            =   120
         Picture         =   "FormMainWindow.frx":5839
         Stretch         =   -1  'True
         Top             =   360
         Width           =   4020
      End
   End
   Begin VB.Frame FrameImage 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "图示"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3690
      Left            =   210
      TabIndex        =   5
      Top             =   735
      Width           =   6420
      Begin VB.Shape ShapeSmall 
         BackColor       =   &H00FFFFFF&
         BorderColor     =   &H00C0C0C0&
         BorderWidth     =   2
         FillColor       =   &H00A0A000&
         FillStyle       =   0  'Solid
         Height          =   600
         Left            =   3000
         Shape           =   3  'Circle
         Top             =   2500
         Width           =   600
      End
      Begin VB.Line LineLarge 
         BorderColor     =   &H00808000&
         BorderWidth     =   3
         X1              =   3300
         X2              =   3300
         Y1              =   800
         Y2              =   2800
      End
   End
   Begin VB.Frame FrameTechInfo 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "技术信息"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3800
      Left            =   11445
      TabIndex        =   42
      Top             =   4725
      Width           =   3915
      Begin VB.Label LabelTechInfoDisplay_m 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "3000"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   44
         Top             =   525
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoTitle_m 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "m (kg)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   43
         Top             =   525
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoDisplay_F2 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   54
         Top             =   2415
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoTitle_F2 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "F2 (N)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   53
         Top             =   2415
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoDisplay_v 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   50
         Top             =   1680
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoTitle_v 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "v (m/s)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   49
         Top             =   1680
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoDisplay_R 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   46
         Top             =   840
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoDisplay_F1 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   52
         Top             =   2100
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoDisplay_a1 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   56
         Top             =   2835
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoDisplay_a2 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   58
         Top             =   3150
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoTitle_R 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "R (m)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   45
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoTitle_F1 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "F1 (N)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   51
         Top             =   2100
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoTitle_a2 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "a2 (m/s^2)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   57
         Top             =   3150
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoTitle_a1 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "a1 (m/s^2)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   55
         Top             =   2835
         Width           =   1575
      End
      Begin VB.Label LabelTechInfoDisplay_w 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   2310
         TabIndex        =   48
         Top             =   1365
         Width           =   1335
      End
      Begin VB.Label LabelTechInfoTitle_w 
         Appearance      =   0  'Flat
         BackColor       =   &H00404040&
         Caption         =   "ω (rad/s)"
         BeginProperty Font 
            Name            =   "MS PGothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   315
         TabIndex        =   47
         Top             =   1365
         Width           =   1575
      End
   End
   Begin VB.Frame FramePanelGforce 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "重力加速度"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3800
      Left            =   210
      TabIndex        =   22
      Top             =   4725
      Width           =   5055
      Begin VB.Label PointGforce4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0.75"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1680
         TabIndex        =   27
         Top             =   945
         Width           =   615
      End
      Begin VB.Label PointGforce8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "1.75"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   3570
         TabIndex        =   31
         Top             =   1460
         Width           =   615
      End
      Begin VB.Label PointGforce6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "1.25"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2730
         TabIndex        =   29
         Top             =   945
         Width           =   615
      End
      Begin VB.Label PointGforce2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0.25"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   880
         TabIndex        =   25
         Top             =   1460
         Width           =   615
      End
      Begin VB.Label PointGforce9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "2.00"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   3885
         TabIndex        =   32
         Top             =   1840
         Width           =   615
      End
      Begin VB.Label PointGforce7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "1.50"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3150
         TabIndex        =   30
         Top             =   1155
         Width           =   615
      End
      Begin VB.Label PointGforce5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "1.00"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   2205
         TabIndex        =   28
         Top             =   860
         Width           =   615
      End
      Begin VB.Label PointGforce3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0.50"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1260
         TabIndex        =   26
         Top             =   1155
         Width           =   615
      End
      Begin VB.Label PointGforce1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   600
         TabIndex        =   24
         Top             =   1840
         Width           =   615
      End
      Begin VB.Label PointGforce0 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   2240
         TabIndex        =   23
         Top             =   3100
         Width           =   615
      End
      Begin VB.Shape ShapePanelGforce 
         BackColor       =   &H00FFFFFF&
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   3
         FillColor       =   &H00FFFFFF&
         FillStyle       =   0  'Solid
         Height          =   300
         Left            =   2380
         Shape           =   3  'Circle
         Top             =   2730
         Width           =   300
      End
      Begin VB.Line LineAnalogGforce 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   2520
         X2              =   2520
         Y1              =   2900
         Y2              =   1500
      End
      Begin VB.Image ImagePanelGforce 
         Appearance      =   0  'Flat
         Height          =   2295
         Left            =   540
         Picture         =   "FormMainWindow.frx":8179
         Stretch         =   -1  'True
         Top             =   840
         Width           =   3975
      End
   End
   Begin VB.Timer TimerDisplay 
      Interval        =   25
      Left            =   420
      Top             =   8295
   End
   Begin VB.Timer TimerCalc 
      Interval        =   25
      Left            =   0
      Top             =   8295
   End
   Begin VB.Label LabelStatusDisplay 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      Caption         =   "设备关闭"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   240
      Left            =   945
      TabIndex        =   1
      Top             =   210
      Width           =   1755
   End
   Begin VB.Label LabelMessageDisplay 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      Caption         =   "载入中..."
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFCC55&
      Height          =   270
      Left            =   3780
      TabIndex        =   3
      Top             =   210
      Width           =   9990
   End
   Begin VB.Label LabelMessageTitle 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "信息"
      ForeColor       =   &H00808080&
      Height          =   255
      Left            =   3045
      TabIndex        =   2
      Top             =   210
      Width           =   495
   End
   Begin VB.Label LabelStatusTitle 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "状态"
      ForeColor       =   &H00808080&
      Height          =   255
      Left            =   210
      TabIndex        =   0
      Top             =   210
      Width           =   495
   End
   Begin VB.Menu MenuE 
      Caption         =   "E-启动/停止设备引擎"
      Enabled         =   0   'False
   End
   Begin VB.Menu MenuA 
      Caption         =   "A-向左摆动"
      Enabled         =   0   'False
   End
   Begin VB.Menu MenuD 
      Caption         =   "D-向右摆动"
      Enabled         =   0   'False
   End
   Begin VB.Menu Menu1_ 
      Caption         =   "　|　"
      Enabled         =   0   'False
   End
   Begin VB.Menu MenuReset 
      Caption         =   "R-重置"
   End
   Begin VB.Menu MenuEXIT 
      Caption         =   "Q-退出"
   End
   Begin VB.Menu Menu2_ 
      Caption         =   "　|　"
      Enabled         =   0   'False
   End
   Begin VB.Menu MenuAbout 
      Caption         =   "关于"
      Begin VB.Menu MenuAboutText 
         Caption         =   "TM ＆ (C) 2015-2017 SAM TOKI STUDIO. All rights reserved."
      End
   End
End
Attribute VB_Name = "FormMainWindow"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'[] DIM []

Dim control As String

Dim enginestatus As Integer

Dim power As Double
Dim temp As Double
Dim gforce As Double
Dim speed As Double

Dim r1 As Integer
Dim w1 As Double
Dim vPrev As Double
Dim vNext As Double
Dim v1 As Double
Dim f1 As Double
Dim f2 As Double
Dim a1 As Double
Dim a2 As Double

Dim pointerAlength As Integer
Dim pointerBlength As Integer
Dim pointerClength As Integer
Dim pointerDlength As Integer
Dim pointerAangle As Double
Dim pointerBangle As Double
Dim pointerCangle As Double
Dim pointerDangle As Double

Dim imagelength As Integer
Dim imageangle As Double

    Private Sub Form_Load()
        Call MenuReset_Click
    End Sub

'[] MENUS []

    Private Sub MenuReset_Click()
        TextboxControl.Enabled = True
        TextboxControl.Text = ""

        'RESET DATA
        enginestatus = 0
        power = 0
        temp = 40
        gforce = 1
        speed = 0
        r1 = 20
        w1 = 0
        v1 = 0
        f1 = 0
        f2 = 0
        a1 = 0
        a2 = 0
        pointerAlength = 1800
        pointerBlength = 2000
        pointerClength = 1400
        pointerDlength = 1820
        pointerAangle = 180
        pointerBangle = 180
        pointerCangle = 90
        pointerDangle = 180
        imagelength = 2000
        imageangle = -90

        'REFRESH DISPLAY
        LabelMessageDisplay.Caption = "请按Ｅ启动引擎"
    End Sub

    Private Sub MenuEXIT_Click()
        End
    End Sub

'[] CONTROLS []

    Private Sub TextboxControl_Change()
        control = TextboxControl.Text
        Select Case control
            Case "R"
                Call MenuReset_Click
            Case "Q"
                Call MenuEXIT_Click
            Case "E"
                Select Case enginestatus
                    Case 0
                        enginestatus = 1
                        LabelMessageDisplay.Caption = "引擎运行中"
                    Case 1
                        enginestatus = 0
                        LabelMessageDisplay.Caption = "引擎已关闭"
                    Case 4
                        LabelMessageDisplay.Caption = "设备已损毁　请按Ｒ重置"
                End Select
            Case "A"
                Select Case enginestatus
                    Case 0
                        LabelMessageDisplay.Caption = "设备关闭　请按Ｅ启动引擎"
                    Case 1
                        If enginestatus = 1 Then
                            power = power * (1.12 - 0.1 * power / 100)
                            f1 = -25 * (100 + power - speed)
                        End If
                    Case 4
                        LabelMessageDisplay.Caption = "设备已损毁　请按Ｒ重置"
                End Select
            Case "D"
                Select Case enginestatus
                    Case 0
                        LabelMessageDisplay.Caption = "设备关闭　请按Ｅ启动引擎"
                    Case 1
                        If enginestatus = 1 Then
                            power = power * (1.12 - 0.1 * power / 100)
                            f1 = 25 * (100 + power - speed)
                        End If
                    Case 4
                        LabelMessageDisplay.Caption = "设备已损毁　请按Ｒ重置"
                End Select
        End Select
        TextboxControl.Text = ""
    End Sub

'[] DISPLAY []

    Private Sub TimerDisplay_Timer()
        'STATUS INDICATOR
        Select Case enginestatus
            Case 0
                LabelStatusDisplay.Caption = "设备关闭"
            Case 1
                LabelStatusDisplay.Caption = "运行中"
            Case 4
                LabelStatusDisplay.Caption = "设备损毁"
        End Select

        'IMAGE
        If imageangle > 45 Then imageangle = 45
        If imageangle < -225 Then imageangle = -225
        LineLarge.X2 = LineLarge.X1 + imagelength * Cos(3.14 / 180 * imageangle)
        LineLarge.Y2 = LineLarge.Y1 - imagelength * Sin(3.14 / 180 * imageangle)
        ShapeSmall.Left = LineLarge.X2 - 300
        ShapeSmall.Top = LineLarge.Y2 - 300

        'POWER
        If enginestatus = 1 Then
            If power = 0 Then power = 1
            If power < 10 Then power = power * 1.1
        End If
        If power < 0 Then power = 0
        If power > 100 Then power = 100
    
        pointerAangle = 180 - 1.2 * power
        LineAnalogPower.X2 = LineAnalogPower.X1 + pointerAlength * Cos(3.14 / 180 * pointerAangle)
        LineAnalogPower.Y2 = LineAnalogPower.Y1 - pointerAlength * Sin(3.14 / 180 * pointerAangle)

        'TEMP
        pointerBangle = 180 - (temp - 40) * 3 / 4
        If temp < 40 Then temp = 40
        LineAnalogTemp.X2 = LineAnalogTemp.X1 + pointerBlength * Cos(3.14 / 180 * pointerBangle)
        LineAnalogTemp.Y2 = LineAnalogTemp.Y1 - pointerBlength * Sin(3.14 / 180 * pointerBangle)

        'G-FORCE
        pointerCangle = 90 - 60 * (gforce - 1)
        If gforce < 0 Then gforce = 0
        LineAnalogGforce.X2 = LineAnalogGforce.X1 + pointerClength * Cos(3.14 / 180 * pointerCangle)
        LineAnalogGforce.Y2 = LineAnalogGforce.Y1 - pointerClength * Sin(3.14 / 180 * pointerCangle)

        'SPEED
        pointerDangle = 180 - 2 * speed
        If speed < 0 Then speed = 0
        LineAnalogSpeed.X2 = LineAnalogSpeed.X1 + pointerDlength * Cos(3.14 / 180 * pointerDangle)
        LineAnalogSpeed.Y2 = LineAnalogSpeed.Y1 - pointerDlength * Sin(3.14 / 180 * pointerDangle)

        'TECH INFO
        LabelTechInfoDisplay_w = Format(w1, "0.00")
        LabelTechInfoDisplay_v = Format(v1, "0.00")
        LabelTechInfoDisplay_F1 = Format(f1, "0.00")
        LabelTechInfoDisplay_F2 = Format(f2, "0.00")
        LabelTechInfoDisplay_a1 = Format(a1, "0.00")
        LabelTechInfoDisplay_a2 = Format(a2, "0.00")
    End Sub

'[] CALCULATOR []

    Private Sub TimerCalc_Timer()
        'CALC ENGINE

            'CALC POWER REDUCE
            If enginestatus = 1 Then
                power = power * (0.99 - 0.05 * power / 100)
            Else
                power = power * (0.9 - 0.1 * power / 100)
            End If

            'CALC TEMP
            Select Case power
                Case 0 To 19.999
                    temp = temp - 0.05 * (temp) / 150
                Case 20 To 29.999
                    temp = temp - 0.01 * (temp) / 150
                Case 30 To 39.999
                    temp = temp + 0.02 * (240 - temp) / 200
                Case 40 To 49.999
                    temp = temp + 0.05 * (240 - temp) / 200
                Case 50 To 69.999
                    temp = temp + 0.1 * (240 - temp) / 200
                Case 70 To 100
                    temp = temp + 0.2 * (240 - temp) / 200
            End Select

            'JUDGE TEMP
            If temp >= 120 And enginestatus = 1 Then
                LabelMessageDisplay.Caption = "过热注意"
            End If
            If temp >= 144 And enginestatus = 1 Then
                LabelMessageDisplay.Caption = "过热警告"
            End If
            If temp >= 168 And enginestatus = 1 Then
                LabelMessageDisplay.Caption = "设备损毁　引擎起火"
                enginestatus = 4
            End If

        'CALC FORCE

            'CALC ACCELERATION, VELOCITY, OMEGA AND G-FORCE
            f2 = 3000 * 9.8 * Sin(3.14 / 180 * Abs(imageangle + 90))
            Select Case imageangle
                Case Is <= -90
                    f1 = f1 + f2
                Case Is > -90
                    f1 = f1 - f2
            End Select
            a1 = f1 / 3000
            vPrev = v1 * Sin(3.14 / 180 * Abs(imageangle + 90))
            v1 = v1 + a1 * 0.05
            vNext = v1 * Sin(3.14 / 180 * Abs(imageangle + 90))
            w1 = v1 / r1

            'RESET FORCE FROM POWER
            f1 = 0
            a2 = (Abs(vNext) - Abs(vPrev)) / 0.05
            gforce = (9.8 - a2) / 9.8

            '? MAXIMUM POWERED F1=9000

            'CALC AIR REDUCE SPEED
            If v1 > 0 Then
                If enginestatus = 1 Then
                    f1 = f1 - Abs(v1) * 400 * (speed / 90)
                Else
                    f1 = f1 - Abs(v1) * 400
                End If
            Else
                If enginestatus = 1 Then
                    f1 = f1 + Abs(v1) * 400 * (speed / 90)
                Else
                    f1 = f1 + Abs(v1) * 400
                End If
            End If

        'CALC SPEED
            speed = Abs(3.6 * v1)

            'OVERSPEED
            If speed >= 75 And enginestatus = 1 Then LabelMessageDisplay.Caption = "超速警告　请减速运行"
            If speed > 96 And enginestatus = 1 Then enginestatus = 4: LabelMessageDisplay.Caption = "设备损毁　无法承受过高速度"

        'CALC MOVEMENT
            imageangle = imageangle + 360 * (v1 * 0.05) / (6.28 * r1)
    End Sub
