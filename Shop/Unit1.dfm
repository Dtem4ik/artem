object Form1: TForm1
  Left = 242
  Top = 117
  Width = 800
  Height = 600
  Caption = #1052#1072#1075#1072#1079#1080#1085
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object Button1: TButton
    Left = 640
    Top = 8
    Width = 129
    Height = 33
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1090#1086#1074#1072#1088
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 8
    Width = 209
    Height = 33
    Caption = #1058#1086#1074#1072#1088#1099' '#1087#1088#1086#1076#1072#1085#1085#1099#1077' '#1089#1077#1075#1086#1076#1085#1103
    TabOrder = 1
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 752
    Top = 512
    object N5: TMenuItem
      Caption = #1060#1072#1081#1083
    end
    object N1: TMenuItem
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
      object N3: TMenuItem
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
    end
  end
end
