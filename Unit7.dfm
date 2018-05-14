object Form7: TForm7
  Left = 0
  Top = 0
  Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1093' '#1084#1077#1089#1090' '#1074' '#1089#1072#1084#1086#1083#1077#1090#1072#1093
  ClientHeight = 366
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 742
    Height = 366
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select Plane_type as "'#1057#1072#1084#1086#1083#1077#1090'", (Sits_quantaty-Sit_number) as "'#1050 +
        #1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1093' '#1084#1077#1089#1090'" from Planes, Flights ')
    Left = 216
    Top = 104
    object ADOQuery1Самолет: TWideStringField
      FieldName = '"'#1057#1072#1084#1086#1083#1077#1090'"'
      Size = 30
    end
    object ADOQuery1Количествосвободныхмест: TIntegerField
      FieldName = '"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1074#1086#1073#1086#1076#1085#1099#1093' '#1084#1077#1089#1090'"'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 272
    Top = 104
  end
end
