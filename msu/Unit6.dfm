object Form6: TForm6
  Left = 0
  Top = 0
  Width = 1723
  Height = 808
  Align = alClient
  AutoScroll = True
  Caption = 'Form6'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnResize = FormResize
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 133
    Width = 722
    Height = 625
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object Label30: TLabel
      Left = 27
      Top = 24
      Width = 90
      Height = 17
      Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Emoji'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 27
      Top = 123
      Width = 31
      Height = 17
      Caption = #1050#1091#1088#1089
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Emoji'
      Font.Style = []
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 27
      Top = 292
      Width = 322
      Height = 309
      Caption = #1055#1086#1080#1089#1082' '#1089#1090#1091#1076#1077#1085#1090#1072
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Segoe UI Historic'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label33: TLabel
        Left = 16
        Top = 35
        Width = 59
        Height = 17
        Caption = #1060#1072#1084#1080#1083#1080#1103
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 16
        Top = 107
        Width = 26
        Height = 17
        Caption = #1048#1084#1103
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 16
        Top = 170
        Width = 63
        Height = 17
        Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Edit14: TEdit
        Left = 16
        Top = 69
        Width = 289
        Height = 32
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 16
        Top = 132
        Width = 289
        Height = 32
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 1
      end
      object Edit2: TEdit
        Left = 16
        Top = 194
        Width = 289
        Height = 32
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 2
      end
      object Button3: TButton
        Left = 102
        Top = 257
        Width = 204
        Height = 36
        Caption = #1053#1072#1081#1090#1080
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI Emoji'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = Button3Click
      end
    end
    object ListBox1: TListBox
      Left = 395
      Top = 47
      Width = 270
      Height = 556
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = 8404992
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ItemHeight = 25
      ParentFont = False
      TabOrder = 1
      OnDblClick = ListBox1DblClick
    end
    object ComboBox10: TComboBox
      Left = 27
      Top = 47
      Width = 329
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = ComboBox9Change
      Items.Strings = (
        #1055#1088#1080#1082#1083#1072#1076#1085#1072#1103' '#1084#1072#1090#1077#1084#1072#1090#1080#1082#1072' '#1080' '#1080#1085#1092#1086#1088#1084#1072#1090#1080#1082#1072
        #1061#1080#1084#1080#1103','#1092#1080#1079#1080#1082#1072' '#1080' '#1084#1077#1093#1072#1085#1080#1082#1072' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074
        #1043#1077#1086#1083#1086#1075#1080#1103
        #1052#1077#1078#1076#1091#1085#1072#1088#1086#1076#1085#1099#1077' '#1086#1090#1085#1086#1096#1077#1085#1080#1103
        #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1077#1085#1085#1099#1077' '#1084#1091#1085#1080#1094#1080#1087#1072#1083#1100#1085#1099#1077' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103
        #1051#1080#1085#1075#1074#1080#1089#1090#1080#1082#1072)
    end
    object ComboBox11: TComboBox
      Left = 27
      Top = 146
      Width = 329
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -18
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = ComboBox9Change
      Items.Strings = (
        '1'
        '2'
        '3'
        '4')
    end
    object Button2: TButton
      Left = 27
      Top = 198
      Width = 306
      Height = 36
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1105' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI Emoji'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button4: TButton
      Left = 27
      Top = 255
      Width = 306
      Height = 31
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1091#1076#1077#1085#1090#1072
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI Emoji'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button4Click
    end
    object CheckBox1: TCheckBox
      Left = 360
      Top = 213
      Width = 17
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -5
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
      OnClick = CheckBox1Click
    end
  end
  object ScrollBox1: TScrollBox
    Left = 728
    Top = 134
    Width = 785
    Height = 628
    Color = 8404992
    ParentColor = False
    TabOrder = 1
    object Panel2: TPanel
      Left = 84
      Top = 5
      Width = 606
      Height = 1586
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      object Label14: TLabel
        Left = 16
        Top = 595
        Width = 106
        Height = 17
        Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 16
        Top = 644
        Width = 85
        Height = 17
        Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 14
        Top = 683
        Width = 94
        Height = 17
        Caption = #1052#1077#1089#1090#1086' '#1074#1099#1076#1072#1095#1080
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 14
        Top = 720
        Width = 64
        Height = 17
        Caption = #1047#1072#1082#1086#1085#1095#1080#1083
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 15
        Top = 827
        Width = 177
        Height = 17
        Caption = #1043#1086#1089#1091#1076#1072#1088#1089#1090#1074#1086' '#1075#1076#1077' '#1079#1072#1082#1086#1085#1095#1080#1083
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 18
        Top = 1056
        Width = 176
        Height = 17
        Caption = #1044#1086#1082#1091#1084#1077#1085#1090' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 19
        Top = 1102
        Width = 115
        Height = 17
        Caption = #1057#1077#1088#1080#1103' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 15
        Top = 773
        Width = 118
        Height = 17
        Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 16
        Top = 880
        Width = 160
        Height = 17
        Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 22
        Top = 940
        Width = 112
        Height = 17
        Caption = #1043#1086#1076' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 18
        Top = 997
        Width = 92
        Height = 17
        Caption = #1058#1080#1087' '#1086#1073#1091#1095#1077#1085#1080#1103
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 18
        Top = 1171
        Width = 111
        Height = 17
        Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 22
        Top = 1305
        Width = 196
        Height = 17
        Caption = #1053#1086#1084#1077#1088' '#1089#1090#1091#1076#1077#1085#1095#1077#1089#1082#1086#1075#1086' '#1073#1080#1083#1077#1090#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 22
        Top = 1236
        Width = 101
        Height = 17
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 22
        Top = 1360
        Width = 31
        Height = 17
        Caption = #1050#1091#1088#1089
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 22
        Top = 1440
        Width = 75
        Height = 17
        Caption = #1054#1073#1097#1077#1078#1080#1090#1080#1077
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
      end
      object DateTimePicker2: TDateTimePicker
        Left = 281
        Top = 630
        Width = 270
        Height = 32
        Date = 45108.000000000000000000
        Time = 0.350047418978647300
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit8: TDBEdit
        Left = 281
        Top = 592
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'PassportSeria'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit9: TDBEdit
        Left = 281
        Top = 712
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'Finished'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object ComboBox4: TComboBox
        Left = 281
        Top = 994
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit10: TDBEdit
        Left = 281
        Top = 1053
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'EducationDocument'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit11: TDBEdit
        Left = 281
        Top = 1091
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'DocumentSeria'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit12: TDBEdit
        Left = 281
        Top = 770
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'NumberDocument'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object DateTimePicker3: TDateTimePicker
        Left = 281
        Top = 877
        Width = 270
        Height = 32
        Date = 45108.000000000000000000
        Time = 0.350047418978647300
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object DBEdit5: TDBEdit
        Left = 281
        Top = 932
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'AdmissionYear'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object ComboBox5: TComboBox
        Left = 281
        Top = 824
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object ComboBox6: TComboBox
        Left = 281
        Top = 1226
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object DBEdit14: TDBEdit
        Left = 282
        Top = 1291
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'NumberStudCard'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object ComboBox8: TComboBox
        Left = 282
        Top = 1357
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object Button1: TButton
        Left = 22
        Top = 1510
        Width = 539
        Height = 36
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI Emoji'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        OnClick = Button1Click
      end
      object DBEdit15: TDBEdit
        Left = 281
        Top = 674
        Width = 270
        Height = 32
        Color = 8404992
        DataField = 'PlacePassportIssue'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object RadioButton4: TRadioButton
        Left = 469
        Top = 1444
        Width = 113
        Height = 17
        Caption = #1053#1077#1090
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object RadioButton3: TRadioButton
        Left = 285
        Top = 1444
        Width = 113
        Height = 17
        Caption = #1044#1072
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object GroupBox2: TGroupBox
        Left = -5
        Top = 3
        Width = 586
        Height = 586
        Caption = #1051#1080#1095#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
        Color = clSilver
        ParentBackground = False
        ParentColor = False
        TabOrder = 17
        object Label2: TLabel
          Left = 20
          Top = 45
          Width = 26
          Height = 17
          Caption = #1048#1084#1103
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 19
          Top = 15
          Width = 59
          Height = 17
          Caption = #1060#1072#1084#1080#1083#1080#1103
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 21
          Top = 75
          Width = 63
          Height = 17
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 19
          Top = 118
          Width = 110
          Height = 17
          Caption = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 20
          Top = 171
          Width = 26
          Height = 17
          Caption = #1055#1086#1083
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 16
          Top = 240
          Width = 100
          Height = 17
          Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 16
          Top = 283
          Width = 116
          Height = 17
          Caption = #1057#1090#1088#1072#1085#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 16
          Top = 313
          Width = 203
          Height = 17
          Caption = #1054#1090#1085#1086#1096#1077#1085#1080#1077' '#1082' '#1074#1086#1080#1085#1089#1082#1086#1081' '#1089#1083#1091#1078#1073#1077
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 16
          Top = 349
          Width = 143
          Height = 17
          Caption = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 14
          Top = 400
          Width = 110
          Height = 17
          Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1072#1076#1088#1077#1089
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 16
          Top = 448
          Width = 124
          Height = 17
          Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 16
          Top = 490
          Width = 28
          Height = 17
          Caption = #1058#1077#1083':'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 16
          Top = 528
          Width = 36
          Height = 17
          Caption = 'Email'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI Emoji'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Image1: TImage
          Left = 460
          Top = 3
          Width = 115
          Height = 144
        end
        object DBEdit1: TDBEdit
          Left = 184
          Top = 5
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'LastName'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 184
          Top = 43
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'FirstName'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 184
          Top = 79
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'FatherName'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 184
          Top = 115
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'Nationality'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object RadioButton1: TRadioButton
          Left = 184
          Top = 178
          Width = 113
          Height = 17
          Caption = #1052#1091#1078#1089#1082#1086#1081
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object RadioButton2: TRadioButton
          Left = 336
          Top = 175
          Width = 113
          Height = 17
          Caption = #1046#1077#1085#1089#1082#1080#1081
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DateTimePicker1: TDateTimePicker
          Left = 288
          Top = 232
          Width = 270
          Height = 32
          Date = 45108.000000000000000000
          Time = 0.350047418978647300
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object ComboBox1: TComboBox
          Left = 288
          Top = 270
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object ComboBox2: TComboBox
          Left = 288
          Top = 308
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object ComboBox3: TComboBox
          Left = 288
          Top = 346
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit17: TDBEdit
          Left = 288
          Top = 397
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'HomeAddress'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit16: TDBEdit
          Left = 288
          Top = 453
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'LivingAddress'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit6: TDBEdit
          Left = 288
          Top = 491
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'Phone'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object DBEdit7: TDBEdit
          Left = 288
          Top = 529
          Width = 270
          Height = 32
          Color = 8404992
          DataField = 'Email'
          DataSource = DataSource1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
        end
        object BitBtn1: TBitBtn
          Left = 455
          Top = 169
          Width = 116
          Height = 25
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1092#1086#1090#1086
          TabOrder = 14
          OnClick = BitBtn1Click
        end
        object Edit3: TEdit
          Left = 184
          Top = 5
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 15
          Visible = False
        end
        object Edit4: TEdit
          Left = 184
          Top = 43
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          Visible = False
        end
        object Edit5: TEdit
          Left = 184
          Top = 81
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          Visible = False
        end
        object Edit6: TEdit
          Left = 184
          Top = 117
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          Visible = False
        end
        object Edit7: TEdit
          Left = 288
          Top = 397
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          Visible = False
        end
        object Edit8: TEdit
          Left = 288
          Top = 453
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 20
          Visible = False
        end
        object Edit9: TEdit
          Left = 288
          Top = 491
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 21
          Visible = False
        end
        object Edit10: TEdit
          Left = 288
          Top = 529
          Width = 270
          Height = 32
          Color = 8404992
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -18
          Font.Name = 'Segoe UI Emoji'
          Font.Style = []
          ParentFont = False
          TabOrder = 22
          Visible = False
        end
      end
      object ComboBox7: TComboBox
        Left = 281
        Top = 1163
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object Edit11: TEdit
        Left = 280
        Top = 592
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
        Visible = False
      end
      object Edit12: TEdit
        Left = 280
        Top = 674
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        Visible = False
      end
      object Edit13: TEdit
        Left = 280
        Top = 712
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
        Visible = False
      end
      object Edit15: TEdit
        Left = 280
        Top = 770
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
        Visible = False
      end
      object Edit16: TEdit
        Left = 280
        Top = 932
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
        Visible = False
      end
      object Edit17: TEdit
        Left = 280
        Top = 1053
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
        Visible = False
      end
      object Edit18: TEdit
        Left = 280
        Top = 1091
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
        Visible = False
      end
      object Edit19: TEdit
        Left = 282
        Top = 1226
        Width = 270
        Height = 32
        Color = 8404992
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'Segoe UI Emoji'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
        Visible = False
      end
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = -1
    Width = 1513
    Height = 136
    Color = 8404992
    ParentBackground = False
    TabOrder = 2
    object SpeedButton3: TSpeedButton
      Left = 159
      Top = 8
      Width = 89
      Height = 81
      Glyph.Data = {
        52270000424D5227000000000000420000002800000032000000320000000100
        20000300000010270000130B0000130B000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000010000004000000099000000D4000000F1000000F10000
        00D4000000980000003F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000026000000B9000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000C00000002B000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000057000000F8000000FF000000E70000
        00840000003200000010000000100000003300000085000000E7000000FF0000
        00F7000000540000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000006C000000FD000000FF0000
        009B0000000F0000000000000000000000000000000000000000000000000000
        000F0000009C000000FF000000FD0000006A0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000004B000000FC0000
        00FE000000710000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000006B000000FE000000FD0000004F0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000002D0000
        00F4000000FF0000006F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000700000
        00FF000000F30000002A00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0004000000CB000000FF000000A4000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000009F000000FF000000C90000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000080000
        00C7000000C70000000800000000000000000000000000000000000000000000
        00000000000000000079000000FF000000D90000000900000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000A000000DB000000FF000000760000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000008A000000FF000000FF0000008D0000000000000000000000000000
        000000000000000000000000001A000000F5000000FE00000043000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000450000
        00FF000000F40000001900000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000029000000FB000000FB000000FB000000FC0000002B0000
        00000000000000000000000000000000000000000098000000FF000000A60000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000A8000000FF000000950000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000A6000000FF0000009A000000990000
        00FF000000A70000000000000000000000000000000000000025000000FA0000
        00FB000000240000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000026000000FC000000FA000000220000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000EE000000FF0000
        002B0000002A000000FF000000ED000000000000000000000000000000000000
        0097000000FF0000009E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000A00000
        00FF000000950000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00EE000000FF0000003700000039000000FF000000ED00000000000000000000
        000000000011000000F4000000FD000000250000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000026000000FE000000F4000000110000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000086000000FF000000FF000000FF000000FF000000850000
        0000000000000000000000000076000000FF000000B600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000B8000000FF00000075000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000003000000F2000000FF000000FF0000
        00F200000003000000000000000B00000083000000F1000000FF0000004B0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000004C000000FF0000
        00F1000000820000000A00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000DD0000
        00FF000000FF000000DD0000000000000008000000BF000000FF000000FF0000
        00DA000000020000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0002000000DA000000FF000000FF000000BD0000000700000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000046000000FF000000FF00000049000000000000006D000000FF0000
        00E20000003A0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000003B000000E3000000FF0000006B0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000005000000FF000000FF0000000C000000000000
        00CD000000FF0000004E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000500000
        00FF000000CC0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000005000000FF000000FF0000
        000B00000000000000F3000000FF0000000C0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000D000000FF000000F3000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000060000
        00FF000000FF0000000B00000000000000F1000000FF0000001A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000001B000000FF000000EF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000006000000FF000000FF0000000B00000000000000B9000000FF0000
        0098000000090000000F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000F0000000A00000099000000FF000000B70000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000006000000FF000000FF0000000B000000000000
        003C000000FA000000FF000000FF000000FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF000000FF000000FF0000
        00FA0000003B0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000006000000FF000000FF0000
        000A00000000000000000000003E000000C4000000FF000000FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000FF0000
        00FF000000C40000003E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000070000
        00FF000000FF0000000A0000000000000000000000020000008E000000280000
        00720000004C0000001200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000130000
        004C00000072000000280000008E000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000007000000FF000000FF0000000A0000000000000008000000AA0000
        00FF0000000000000000000000FF000000FE000000DD000000B2000000880000
        00690000004D0000003300000022000000120000001100000000000000010000
        00110000001300000022000000330000004D0000006900000088000000B30000
        00DD000000FE000000FF0000000000000000000000FF000000A9000000070000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000008000000FF000000FF00000009000000110000
        00C0000000FF000000FF0000000000000000000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF0000000000000000000000FF0000
        00FF000000C60000001400000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000008000000FF000000FF0000
        0024000000D0000000FF000000FF000000FF0000000000000000000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
        0000000000FF000000FF000000FF000000D50000001E00000000000000000000
        0000000000000000000000000000000000000000000000000000000000080000
        00FF000000FF000000E9000000FF000000FF000000FF000000FF000000000000
        0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF0000000000000000000000FF000000FF000000FF000000FF000000E50000
        002F000000000000000000000000000000000000000000000000000000000000
        000000000008000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF0000000000000000000000E9000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000E70000000000000000000000FF000000FF000000FF0000
        00FF000000FF000000F100000043000000000000000000000000000000000000
        0000000000000000000000000059000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF00000000000000000000000500000050000000A00000
        00E6000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000E30000009C0000004D000000040000000000000000000000FF0000
        00FF000000FF000000FF000000FF000000FF000000F900000055000000000000
        00000000000000000000000000000000005B000000FC000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000C100000054000000070000
        000000000000000000010000002B0000005900000086000000B1000000CC0000
        00DB000000E9000000F8000000F8000000E9000000DB000000CC000000AF0000
        0085000000570000002900000000000000000000000000000007000000550000
        00C1000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FB0000005700000000000000000000000000000000000000E2000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000ED000000960000004A0000000B0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000B0000004A000000970000
        00EE000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000E1000000000000000000000000000000000000
        0035000000DF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000F9000000CB0000
        00980000006D0000004D0000002D0000001B0000001100000003000000030000
        00110000001B0000002D0000004D0000006D00000098000000CC000000FA0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000DE0000003400000000000000000000
        0000000000000000000000000012000000B2000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000B100000011000000000000
        0000000000000000000000000000000000000000000000000000000000550000
        00EB000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000EF00000066000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000017000000A2000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000B30000001B0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000004C000000E30000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000E7000000530000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000F00000091000000FD000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FE000000A20000
        0012000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000003D000000D3000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000D90000
        0043000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00050000006F000000F3000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000F50000
        0080000000060000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000001B000000AB000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00B3000000200000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        004D000000E0000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00E4000000550000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000A00000080000000F9000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FB000000910000000D00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000270000
        00BC000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000C30000002C00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000010000005E000000EA000000FF000000FF000000FF0000
        00FF000000EE0000006F00000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000013000000970000
        00F3000000F40000009600000013000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 295
      Top = 8
      Width = 89
      Height = 81
      Glyph.Data = {
        52270000424D5227000000000000420000002800000032000000320000000100
        20000300000010270000130B0000130B000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000002A000000C9000000F20000
        00B3000000190000000000000018000000B3000000F3000000C8000000290000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000C10000
        00FF000000FF000000FF000000B000000000000000AD000000FF000000FF0000
        00FF000000C00000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000F7000000FF000000FF000000FF000000F400000000000000F60000
        00FF000000FF000000FF000000F6000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00000000000000000000000000BF000000FF0000004000000000000000000000
        0000000000000000000000000000000000000000000000000040000000FF0000
        00BF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF000000FF000000FF0000
        00FF000000FF00000000000000FF000000FF000000FF000000FF000000FF0000
        00000000000000000000000000000000000000000040000000FF000000BF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00BF000000FF0000004000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000FF0000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        00BF000000FF0000004000000000000000000000000000000000000000000000
        000000000040000000FF000000BF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000FF000000FF000000FF000000FF000000FF00000000000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00000000000000000040000000FF000000BF0000000000000000000000000000
        00000000000000000000000000BF000000FF0000004000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000000000000000000000000000BF000000FF000000400000
        000000000000000000000000000000000040000000FF000000BF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF000000FF000000FF0000
        00FF000000FF00000000000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000400000
        00FF000000BF00000000000000000000000000000000000000BF000000FF0000
        0040000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000FF0000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000BF000000FF000000400000000000000000000000400000
        00FF000000BF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000FF000000FF000000FF000000FF000000FF00000000000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        000000000000000000000000000000000040000000FF000000BF000000000000
        0000000000BF000000FF00000040000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000BF0000
        00FF0000004000000040000000FF000000BF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF000000FF000000FF0000
        00FF000000FF00000000000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000FF0000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000049000000E2000000E2000000480000
        0000000000FF000000FF000000FF000000FF000000FF00000055000000FF0000
        00FF000000FF000000FF000000FF0000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000C300000000000000000000000000000000000000E3000000FF0000
        00FF000000E200000000000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF0000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF00000000000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF0000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF00000000000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF00000000000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        000000000000000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FF000000FF000000FF000000FF00000000000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000FF000000FF000000FF000000FF0000
        0000000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF0000000000000000000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF00000000000000000000000000000000000000FF000000FF0000
        00FF000000FF00000035000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000C0000000BF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000030000002400000081000000F7000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        000000000000000000FC000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000410000003E000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000003B0000
        00F7000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000E3000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000C20000000000000000000000BC0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000F9000000B90000
        001E0000000000000081000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000099000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000044000000000000
        00000000003C000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000BA0000000000000025000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        0021000000F2000000FF000000FF000000FF000000FF000000FF000000C40000
        0000000000000000000000000000000000BA000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000F20000000000000007000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000046000000F2000000FF000000FF000000FF0000
        00FF00000046000000000000000000000000000000000000003A000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000BA000000000000
        0024000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000020000000990000
        00E3000000FC000000C600000000000000000000000000000000000000000000
        0000000000B8000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000F9000000BB0000
        001E0000000000000080000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000003A000000F6000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000004C0000
        00BD000000F3000000F3000000BD0000004B0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000003000000230000007E000000F6000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0084000000FF000000FF000000FF000000FF000000FF000000FF000000830000
        00000000000E000000E7000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000004C000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000004B000000000000007B000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000BE000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000BD000000000000002F000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000000000000000000000000000000000
        000000000000000000000000000000000000000000F3000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000F1000000000000
        000B000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000F30000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00F2000000000000000F000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000BF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000BD0000000000000032000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF0000000000000000000000000000000000000000000000000000
        000000000000000000000000004D000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF0000004C0000000000000082000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000C4000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000086000000FF0000
        00FF000000FF000000FF000000FF000000FF0000008400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000FF000000FF0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000004D000000BF000000F4000000F4000000BE0000004C000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000FF000000FF000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = SpeedButton4Click
    end
    object SpeedButton1: TSpeedButton
      Left = 17
      Top = 8
      Width = 89
      Height = 81
      Glyph.Data = {
        52270000424D5227000000000000420000002800000032000000320000000100
        20000300000010270000130B0000130B000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000F0000004D0000008A000000B3000000D7000000EC000000F9000000F90000
        00EC000000D6000000B20000008A0000004D0000000E00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000070000
        005A000000B7000000FC000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FB0000
        00B5000000590000000700000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000080000
        0070000000E4000000FF000000FF000000F9000000C10000007F000000510000
        002B000000130000000600000006000000130000002C000000520000007F0000
        00C1000000F9000000FF000000FF000000E30000006E00000007000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0048000000DB000000FF000000FF000000CD0000006700000011000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000001200000068000000CE000000FF000000FF0000
        00DA000000460000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000800000095000000FF000000FF000000D00000004900000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        004B000000D1000000FF000000FF000000920000000700000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000017000000CB000000FF000000F60000007000000004000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000400000072000000F7000000FF000000C90000
        0016000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000021000000DB000000FF000000D90000002F000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000300000
        00DB000000FF000000DA00000020000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000015000000D8000000FF000000CA000000150000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000012000000C5000000FF000000DC00000017000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000008000000CB000000FF000000C80000
        000B000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000C000000C9000000FF0000
        00C9000000070000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000095000000FF0000
        00D9000000130000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0015000000DB000000FF00000092000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000490000
        00FF000000F60000002E00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000030000000F7000000FF00000046000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0008000000DC000000FF0000006F000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000072000000FF0000
        00D9000000070000000000000000000000000000000000000000000000000000
        00000000000000000072000000FF000000CE0000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0004000000D1000000FF0000006E000000000000000000000000000000000000
        0000000000000000000000000007000000E4000000FF00000047000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000004C000000FF000000E300000007000000000000
        0000000000000000000000000000000000000000005B000000FF000000CC0000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000018000000D0000000C80000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000CE000000FF0000
        0059000000000000000000000000000000000000000000000000000000B90000
        00FF000000650000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000018000000D60000
        00FF000000D00000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0068000000FF000000B600000000000000000000000000000000000000000000
        0011000000FC000000F800000010000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000170000
        00D6000000FF000000D700000018000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000012000000F9000000FB0000000E00000000000000000000
        00000000000000000050000000FF000000BE0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0016000000D3000000FF000000D90000001A0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000C1000000FF0000004C0000
        00000000000000000000000000000000008C000000FF0000007E000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000017000000D5000000FF000000D70000001800000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000800000
        00FF0000008A00000000000000000000000000000000000000B5000000FF0000
        004F000000000000000000000000000000000000000000000000000000000000
        00000000000000000015000000D3000000FF000000D90000001A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000052000000FF000000B2000000000000000000000000000000000000
        00DA000000FF0000002900000000000000000000000000000000000000000000
        0000000000000000000000000016000000D3000000FF000000D7000000180000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000002B000000FF000000D800000000000000000000
        000000000000000000ED000000FF000000120000000000000000000000000000
        000000000000000000000000000000000015000000D2000000FF000000D90000
        001A000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000015000000FF000000EA0000
        0000000000000000000000000000000000F9000000FF00000006000000000000
        00000000000000000000000000000000000000000001000000D1000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000C20000
        0000000000000000000000000000000000000000000000000000000000070000
        00FF000000F800000000000000000000000000000000000000F9000000FF0000
        0006000000000000000000000000000000000000000000000000000000010000
        00D2000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000C30000000000000000000000000000000000000000000000000000
        000000000007000000FF000000F8000000000000000000000000000000000000
        00ED000000FF0000001200000000000000000000000000000000000000000000
        00000000000000000015000000D2000000FF000000D80000001A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000014000000FF000000EA00000000000000000000
        000000000000000000DA000000FF000000290000000000000000000000000000
        00000000000000000000000000000000000000000016000000D3000000FF0000
        00D7000000180000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000002B000000FF000000D80000
        0000000000000000000000000000000000B5000000FF0000004E000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0015000000D3000000FF000000D80000001A0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000510000
        00FF000000B2000000000000000000000000000000000000008C000000FF0000
        007D000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000017000000D5000000FF000000D7000000180000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000080000000FF0000008A000000000000000000000000000000000000
        0051000000FF000000BD00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000016000000D30000
        00FF000000D80000001A00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000C1000000FF0000004D00000000000000000000
        00000000000000000012000000FC000000F80000000F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000017000000D6000000FF000000D70000001800000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000011000000F9000000FB0000000F0000
        000000000000000000000000000000000000000000BA000000FF000000640000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000018000000D6000000FF000000CE0000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000067000000FF0000
        00B70000000000000000000000000000000000000000000000000000005C0000
        00FF000000CB0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000180000
        00CC000000C70000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00CD000000FF0000005A00000000000000000000000000000000000000000000
        000000000007000000E5000000FF000000450000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000004A000000FF000000E6000000080000000000000000000000000000
        000000000000000000000000000000000074000000FF000000CD000000030000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000004000000D0000000FF0000007000000000000000000000
        0000000000000000000000000000000000000000000000000009000000DD0000
        00FF0000006D0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000070000000FF000000DB000000080000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000004B000000FF000000F50000002C0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000002E000000F6000000FF0000
        0048000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000098000000FF000000D7000000120000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000013000000D90000
        00FF000000950000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000008000000CD0000
        00FF000000C60000000B00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000B0000
        00C8000000FF000000CB00000008000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000015000000D9000000FF000000CA0000001400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0011000000C4000000FF000000DD000000180000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000021000000DC000000FF000000D70000
        002C000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000002E000000D9000000FF000000DB0000002100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000180000
        00CD000000FF000000F50000006D000000030000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000030000006F000000F6000000FF000000CB00000017000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000800000098000000FF000000FF000000CD000000460000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000048000000CF000000FF000000FF00000095000000080000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000004B000000DD0000
        00FF000000FF000000CB000000640000000F0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000001000000065000000CC000000FF000000FF000000DC000000490000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000900000073000000E6000000FF000000FF000000F8000000BE0000
        007D000000500000002900000011000000050000000500000011000000290000
        00500000007E000000BF000000F8000000FF000000FF000000E5000000720000
        0008000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000080000005D000000BA0000
        00FD000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
        00FF000000FF000000FF000000FF000000FF000000FC000000B90000005C0000
        0007000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000012000000500000008B000000B5000000D8000000EE0000
        00F9000000F9000000EE000000D7000000B50000008B0000004F000000110000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = SpeedButton1Click
    end
    object Label31: TLabel
      Left = 27
      Top = 107
      Width = 62
      Height = 21
      Caption = #1053#1040#1047#1040#1044
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 147
      Top = 107
      Width = 101
      Height = 21
      Caption = #1057#1058#1059#1044#1045#1053#1058#1067
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object Label37: TLabel
      Left = 271
      Top = 107
      Width = 160
      Height = 21
      Caption = #1055#1056#1045#1055#1054#1044#1040#1042#1040#1058#1045#1051#1048
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object Label38: TLabel
      Left = 664
      Top = 28
      Width = 767
      Height = 26
      Caption = #1060#1048#1051#1048#1040#1051' '#1052#1054#1057#1050#1054#1042#1057#1050#1054#1043#1054' '#1043#1054#1057#1059#1044#1040#1056#1057#1058#1042#1045#1053#1053#1054#1043#1054' '#1059#1053#1048#1042#1045#1056#1057#1048#1058#1045#1058#1040
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 736
      Top = 71
      Width = 592
      Height = 26
      Caption = #1048#1052#1045#1053#1048' '#1052'.'#1042'. '#1051#1054#1052#1054#1053#1054#1057#1054#1042#1040' '#1042' '#1043#1054#1056#1054#1044#1045' '#1044#1059#1064#1040#1053#1041#1045
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 424
      Top = 8
      Width = 169
      Height = 81
      Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton2Click
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=msu;Data Source=DESKTOP-GEAU3GB'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 80
    Top = 680
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 120
    Top = 680
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 168
    Top = 680
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 24
    Top = 680
  end
  object OPicture: TOpenPictureDialog
    Left = 824
    Top = 392
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 991
    Top = 124
  end
end
