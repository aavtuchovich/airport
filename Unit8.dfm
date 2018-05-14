object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1053#1086#1084#1077#1088#1072' '#1072#1074#1080#1072#1088#1077#1081#1089#1086#1074' '#1089' '#1084#1080#1085#1080#1084#1072#1083#1100#1085#1086#1081' '#1089#1090#1086#1080#1084#1086#1089#1090#1100#1102' '#1073#1080#1083#1077#1090#1086#1074
  ClientHeight = 213
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
    Height = 213
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
      'select Flight_numb as "'#1053#1086#1084#1077#1088' '#1088#1077#1081#1089#1072'",PRICE as "'#1062#1077#1085#1072'"'
      'from Flights'
      'where PRICE=(select min(PRICE) from Flights)'
      '')
    Left = 272
    Top = 104
  end
end
