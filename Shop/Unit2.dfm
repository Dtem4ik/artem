object Form2: TForm2
  Left = 254
  Top = 143
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 142
    Height = 19
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
  end
  object Label2: TLabel
    Left = 240
    Top = 24
    Width = 147
    Height = 19
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object ComboBox1: TComboBox
    Left = 240
    Top = 48
    Width = 153
    Height = 27
    ItemHeight = 19
    ItemIndex = 0
    TabOrder = 0
    Text = '0'
    Items.Strings = (
      '0'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15')
  end
  object ComboBox2: TComboBox
    Left = 32
    Top = 48
    Width = 201
    Height = 27
    ItemHeight = 19
    TabOrder = 1
    Text = '('#1055#1091#1089#1090#1086')'
    OnChange = ComboBox2Change
    Items.Strings = (
      #1051#1072#1084#1087#1086#1095#1082#1080
      #1050#1086#1083#1086#1076#1082#1080
      #1052#1072#1089#1083#1072
      #1060#1080#1083#1100#1090#1088#1072
      #1040#1085#1090#1080#1092#1088#1080#1079
      #1057#1074#1077#1095#1080
      #1044#1074#1086#1088#1085#1080#1082#1080
      #1055#1088#1086#1095#1077#1077)
  end
  object ListBox1: TListBox
    Left = 32
    Top = 80
    Width = 201
    Height = 289
    ItemHeight = 19
    TabOrder = 2
    Visible = False
  end
end
