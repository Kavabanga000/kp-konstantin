object Form5: TForm5
  Left = 0
  Top = 0
  ClientHeight = 556
  ClientWidth = 868
  Color = 12615680
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clLime
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 544
    Top = 125
    Width = 6
    Height = 23
  end
  object Label2: TLabel
    Left = 418
    Top = 411
    Width = 120
    Height = 23
    Caption = #1053#1072#1082#1086#1087#1083#1077#1085#1080#1103
  end
  object Label3: TLabel
    Left = 680
    Top = 411
    Width = 55
    Height = 23
    Caption = #1076#1077#1085#1077#1075
  end
  object Label4: TLabel
    Left = 560
    Top = 411
    Width = 6
    Height = 23
  end
  object Label5: TLabel
    Left = 295
    Top = 128
    Width = 226
    Height = 19
    Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1085#1072#1073#1088#1072#1085#1085#1099#1093' '#1073#1072#1083#1083#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 26
    Width = 185
    Height = 113
    Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Items.Strings = (
      #1051#1105#1075#1082#1080#1081' '
      #1057#1088#1077#1076#1085#1080#1081
      #1057#1083#1086#1078#1085#1099#1081)
    ParentFont = False
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 24
    Top = 160
    Width = 817
    Height = 217
    Caption = #1042#1086#1087#1088#1086#1089#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 295
    Top = 403
    Width = 90
    Height = 42
    Caption = #1044#1072#1083#1077#1077
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 753
    Top = 8
    Width = 107
    Height = 49
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1087#1088#1080#1079
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 336
    Top = 16
    object N1: TMenuItem
      Caption = #1075#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      OnClick = N1Click
    end
  end
end
