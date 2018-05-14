object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1075#1076#1077' '#1072#1074#1080#1072#1088#1077#1081#1089#1086#1074' '#1073#1086#1083#1100#1096#1077' '#1076#1074#1091#1093
  ClientHeight = 233
  ClientWidth = 455
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
    Width = 455
    Height = 233
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 216
    Top = 104
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select Destination_point as "'#1055#1091#1085#1082#1090' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103'"'
      'from Graphic'
      'group by Destination_point'
      'having count(Destination_point)>2'
      '')
    Left = 232
    Top = 120
  end
end
