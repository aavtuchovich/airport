object Form6: TForm6
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 215
  ClientWidth = 211
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object OKButton: TButton
    Left = 72
    Top = 175
    Width = 65
    Height = 33
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = OKButtonClick
    IsControl = True
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 193
    Height = 161
    BevelOuter = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 21
      Top = 16
      Width = 156
      Height = 13
      Caption = #1042#1099#1087#1086#1083#1085#1080#1083': '#1042#1080#1085#1080#1095#1077#1085#1082#1086' '#1040#1083#1077#1082#1089#1077#1081
    end
    object Label2: TLabel
      Left = 21
      Top = 35
      Width = 65
      Height = 13
      Caption = #1042#1077#1088#1089#1080#1103':1.0.0'
    end
    object Label3: TLabel
      Left = 21
      Top = 54
      Width = 72
      Height = 13
      Caption = 'copyright 2018'
    end
  end
end
