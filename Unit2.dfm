object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 349
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PlanesPanel: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 352
    Align = alTop
    Locked = True
    TabOrder = 0
    Visible = False
    ExplicitLeft = -86
    ExplicitTop = -52
    ExplicitWidth = 721
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 633
      Height = 32
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 719
      object DBNavigator1: TDBNavigator
        Left = 7
        Top = 3
        Width = 240
        Height = 25
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
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 246
      Width = 633
      Height = 105
      Align = alBottom
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1041#1044':'
      TabOrder = 2
      ExplicitWidth = 719
      object Label1: TLabel
        Left = 7
        Top = 31
        Width = 72
        Height = 13
        Caption = #1058#1080#1087' '#1089#1072#1084#1086#1083#1077#1090#1072':'
      end
      object Label2: TLabel
        Left = 138
        Top = 31
        Width = 109
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1080#1076#1077#1085#1080#1081':'
      end
      object Label3: TLabel
        Left = 265
        Top = 31
        Width = 120
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1072#1084#1086#1083#1077#1090#1086#1074':'
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 33
      Width = 633
      Height = 213
      Align = alClient
      ReadOnly = True
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Plane_type'
          Title.Caption = #1058#1080#1087' '#1089#1072#1084#1086#1083#1077#1090#1072
          Width = 140
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Sits_quantaty'
          Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1080#1076#1077#1085#1080#1081
          Width = 140
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Plane_quantaty'
          Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1072#1084#1086#1083#1077#1090#1086#1074
          Width = 140
          Visible = True
        end>
    end
    object DBEdit3: TDBEdit
      Left = 266
      Top = 290
      Width = 121
      Height = 21
      DataField = 'Plane_quantaty'
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
      DataField = 'Plane_type'
      TabOrder = 6
    end
    object DBEdit2: TDBEdit
      Left = 139
      Top = 290
      Width = 121
      Height = 21
      DataField = 'Sits_quantaty'
      TabOrder = 7
    end
  end
end
