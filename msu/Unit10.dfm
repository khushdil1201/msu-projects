object delete_f: Tdelete_f
  Left = 0
  Top = 0
  Caption = #1059#1076#1072#1083#1080#1090#1100
  ClientHeight = 578
  ClientWidth = 789
  Color = 8404992
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 64
    Top = 32
    Width = 689
    Height = 505
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Color = clSilver
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = 8404992
    Font.Height = -27
    Font.Name = 'Bookman Old Style'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 26
      Top = 72
      Width = 168
      Height = 32
      Caption = #1044#1077#1085#1100' '#1085#1077#1076#1077#1083#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8404992
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 105
      Top = 147
      Width = 70
      Height = 32
      Caption = #1055#1072#1088#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8404992
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object ComboBox1: TComboBox
      Left = 280
      Top = 69
      Width = 286
      Height = 40
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8404992
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Items.Strings = (
        #1055#1086#1085#1077#1076#1077#1083#1100#1085#1080#1082
        #1042#1090#1086#1088#1085#1080#1082
        #1057#1088#1077#1076#1072
        #1063#1077#1090#1074#1077#1088#1075
        #1055#1103#1090#1085#1080#1094#1072
        #1057#1091#1073#1073#1086#1090#1072
        #1042#1086#1089#1082#1088#1077#1089#1077#1085#1100#1077)
    end
    object ComboBox2: TComboBox
      Left = 280
      Top = 144
      Width = 286
      Height = 40
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8404992
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnChange = ComboBox2Change
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5')
    end
    object Button1: TButton
      Left = 40
      Top = 371
      Width = 257
      Height = 62
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Enabled = False
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn1Click
    end
    object Button2: TButton
      Left = 384
      Top = 371
      Width = 249
      Height = 62
      Caption = #1054#1090#1084#1077#1085#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
end
