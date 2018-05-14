object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1056#1072#1089#1087#1080#1089#1072#1085#1080#1077' '#1087#1086#1083#1077#1090#1086#1074
  ClientHeight = 351
  ClientWidth = 567
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FlightsPanel: TPanel
    Left = 0
    Top = 0
    Width = 567
    Height = 352
    Align = alTop
    Locked = True
    TabOrder = 0
    ExplicitTop = -52
    ExplicitWidth = 635
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 565
      Height = 32
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 633
      object DBNavigator1: TDBNavigator
        Left = 7
        Top = 3
        Width = 240
        Height = 25
        DataSource = Form1.DataSource3
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 253
        Top = 5
        Width = 121
        Height = 21
        TabOrder = 1
      end
    end
    object Button1: TButton
      Left = 381
      Top = 6
      Width = 75
      Height = 25
      Caption = #1048#1089#1082#1072#1090#1100'!'
      TabOrder = 1
      OnClick = Button1Click
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 246
      Width = 565
      Height = 105
      Align = alBottom
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1041#1044':'
      TabOrder = 2
      ExplicitWidth = 633
      object Label1: TLabel
        Left = 7
        Top = 31
        Width = 65
        Height = 13
        Caption = #1051#1077#1090#1085#1099#1077' '#1076#1085#1080':'
      end
      object Label2: TLabel
        Left = 138
        Top = 31
        Width = 97
        Height = 13
        Caption = #1055#1091#1085#1082#1090' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103':'
      end
      object Label3: TLabel
        Left = 265
        Top = 31
        Width = 69
        Height = 13
        Caption = #1044#1072#1090#1072' '#1087#1086#1083#1105#1090#1072':'
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 33
      Width = 565
      Height = 213
      Align = alClient
      DataSource = Form1.DataSource3
      ReadOnly = True
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBEdit3: TDBEdit
      Left = 266
      Top = 290
      Width = 121
      Height = 21
      DataField = 'DATE'
      DataSource = Form1.DataSource3
      TabOrder = 4
    end
    object Button2: TButton
      Left = 462
      Top = 6
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 5
      OnClick = Button2Click
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 290
      Width = 121
      Height = 21
      DataField = 'Flight_days'
      DataSource = Form1.DataSource3
      TabOrder = 6
    end
    object DBEdit2: TDBEdit
      Left = 139
      Top = 290
      Width = 121
      Height = 21
      DataField = 'Destination_point'
      DataSource = Form1.DataSource3
      TabOrder = 7
    end
  end
end
