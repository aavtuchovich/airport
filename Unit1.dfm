object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Airport'
  ClientHeight = 408
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PlanesPanel: TPanel
    Left = 0
    Top = 41
    Width = 721
    Height = 352
    Align = alTop
    Locked = True
    TabOrder = 2
    Visible = False
    ExplicitTop = 352
    ExplicitWidth = 457
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 719
      Height = 32
      Align = alTop
      TabOrder = 0
      ExplicitTop = -5
      object DBNavigator1: TDBNavigator
        Left = 7
        Top = 3
        Width = 240
        Height = 25
        DataSource = DataSource1
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 253
        Top = 5
        Width = 121
        Height = 23
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
      Width = 719
      Height = 105
      Align = alBottom
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1041#1044':'
      TabOrder = 2
      ExplicitLeft = 0
      ExplicitTop = 252
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
      Width = 719
      Height = 213
      Align = alClient
      DataSource = DataSource1
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
      DataSource = DataSource1
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
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit2: TDBEdit
      Left = 139
      Top = 290
      Width = 121
      Height = 21
      DataField = 'Sits_quantaty'
      DataSource = DataSource1
      TabOrder = 7
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 389
    Width = 721
    Height = 19
    AutoHint = True
    Panels = <>
    SimplePanel = True
    ExplicitLeft = 117
    ExplicitTop = 405
    ExplicitWidth = 457
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 721
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = -8
    ExplicitWidth = 457
    object Planes: TSpeedButton
      Left = 8
      Top = 13
      Width = 103
      Height = 22
      AllowAllUp = True
      GroupIndex = 1
      Caption = #1057#1072#1084#1086#1083#1077#1090#1099
      OnClick = PlanesClick
    end
    object Flights: TSpeedButton
      Left = 117
      Top = 13
      Width = 100
      Height = 22
      AllowAllUp = True
      GroupIndex = 2
      Caption = #1055#1086#1083#1077#1090#1099
      OnClick = FlightsClick
    end
    object Graphic: TSpeedButton
      Left = 223
      Top = 13
      Width = 121
      Height = 22
      AllowAllUp = True
      GroupIndex = 3
      Caption = #1056#1072#1089#1087#1080#1089#1072#1085#1080#1077' '#1087#1086#1083#1077#1090#1086#1074
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Airport.mdb;Persist' +
      ' Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 532
    Top = 112
  end
  object MainMenu1: TMainMenu
    Left = 628
    Top = 120
    object MenuItem1: TMenuItem
      Caption = '&'#1052#1077#1085#1102
      object Exit: TMenuItem
        Caption = '&'#1042#1099#1093#1086#1076
        OnClick = ExitClick
      end
      object Plane_S: TMenuItem
        Caption = '&SQL >'
        object MenuItem2: TMenuItem
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1093' '#1084#1077#1089#1090' '#1074' '#1089#1072#1084#1086#1083#1077#1090#1072#1093
        end
        object MenuItem3: TMenuItem
          Caption = #1053#1086#1084#1077#1088#1072' '#1072#1074#1080#1072#1088#1077#1081#1089#1086#1074' '#1089' '#1084#1080#1085#1080#1084#1072#1083#1100#1085#1086#1081' '#1089#1090#1086#1080#1084#1086#1089#1090#1100#1102' '#1073#1077#1083#1077#1090#1086#1074
        end
        object N4: TMenuItem
          Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1075#1076#1077' '#1072#1074#1080#1072#1088#1077#1081#1089#1086#1074' '#1073#1086#1083#1100#1096#1077' '#1076#1074#1091#1093
        end
        object SQL1: TMenuItem
          Caption = #1042#1074#1077#1076#1080#1090#1077' '#1089#1074#1086#1081' SQL '#1047#1072#1087#1088#1086#1089
        end
      end
    end
    object About1: TMenuItem
      Caption = '&'#1054#1073' '#1040#1074#1090#1086#1088#1077
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 412
    Top = 168
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Planes'
    Left = 612
    Top = 168
  end
end
