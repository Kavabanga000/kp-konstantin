object Form4: TForm4
  Left = 0
  Top = 0
  ClientHeight = 538
  ClientWidth = 878
  Color = 12615680
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 550
    Top = 88
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 438
    Top = 413
    Width = 117
    Height = 23
    Caption = #1085#1072#1082#1086#1087#1083#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 696
    Top = 413
    Width = 55
    Height = 23
    Caption = #1076#1077#1085#1077#1075
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 582
    Top = 416
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 296
    Top = 88
    Width = 235
    Height = 19
    Caption = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1085#1072#1073#1088#1072#1085#1085#1099#1093' '#1073#1072#1083#1083#1083#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 296
    Top = 400
    Width = 107
    Height = 49
    Caption = #1044#1072#1083#1077#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 16
    Top = 168
    Width = 814
    Height = 209
    Caption = #1074#1086#1087#1088#1086#1089#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 24
    Width = 193
    Height = 113
    Caption = #1089#1083#1086#1078#1085#1086#1089#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Items.Strings = (
      #1051#1077#1075#1082#1080#1081
      #1057#1088#1077#1076#1085#1080#1081
      #1057#1083#1086#1078#1085#1099#1081)
    ParentFont = False
    TabOrder = 2
  end
  object Button2: TButton
    Left = 755
    Top = 24
    Width = 107
    Height = 49
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1087#1088#1080#1079
    Enabled = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 280
    Top = 8
    object N1: TMenuItem
      Caption = #1075#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      OnClick = N1Click
    end
  end
end
