object Form16: TForm16
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Form16'
  ClientHeight = 786
  ClientWidth = 1554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 9
    Width = 1546
    Height = 232
    Color = 8404992
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 13
      Top = 120
      Width = 291
      Height = 26
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 13
      Top = 0
      Width = 1500
      Height = 81
      Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
      Color = clSilver
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -18
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentBackground = False
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object RadioButton1: TRadioButton
        Left = 16
        Top = 40
        Width = 153
        Height = 17
        Caption = #1044#1054#1041#1040#1042#1048#1058#1068
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -18
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object RadioButton2: TRadioButton
        Left = 552
        Top = 40
        Width = 153
        Height = 17
        Caption = #1048#1047#1052#1045#1053#1048#1058#1068
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -18
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object RadioButton3: TRadioButton
        Left = 1008
        Top = 40
        Width = 153
        Height = 17
        Caption = #1059#1044#1040#1051#1048#1058#1068
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -18
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object Edit1: TEdit
      Left = 344
      Top = 117
      Width = 1169
      Height = 34
      Color = clWhite
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8404992
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button1: TButton
      Left = 1056
      Top = 168
      Width = 177
      Height = 25
      Caption = #1054#1050
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 1344
      Top = 168
      Width = 169
      Height = 25
      Caption = #1054#1058#1052#1045#1053#1040
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button2Click
    end
  end
  object DBGrid1: TDBGrid
    Left = -13
    Top = 270
    Width = 1551
    Height = 362
    HelpContext = 5556
    Color = 8404992
    DataSource = DataSource1
    FixedColor = 8404992
    GradientStartColor = 8404992
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'Id'
        Title.Font.Charset = RUSSIAN_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -23
        Title.Font.Name = 'Bookman Old Style'
        Title.Font.Style = []
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        Title.Font.Charset = RUSSIAN_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -27
        Title.Font.Name = 'Bookman Old Style'
        Title.Font.Style = []
        Width = 1433
        Visible = True
      end>
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 629
    Width = 1546
    Height = 149
    Caption = #1060#1080#1083#1100#1090#1088#1099
    Color = clSilver
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -18
    Font.Name = 'Bookman Old Style'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 13
      Top = 99
      Width = 72
      Height = 26
      Caption = #1055#1086#1080#1089#1082
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
    end
    object RadioButton4: TRadioButton
      Left = 13
      Top = 40
      Width = 316
      Height = 33
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1091#1073#1099#1074#1072#1085#1080#1102
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clCream
      Font.Height = -18
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton4Click
    end
    object RadioButton5: TRadioButton
      Left = 552
      Top = 40
      Width = 369
      Height = 33
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1074#1086#1079#1088#1072#1089#1090#1072#1085#1080#1102
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clCream
      Font.Height = -18
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton5Click
    end
    object Button3: TButton
      Left = 1320
      Top = 44
      Width = 169
      Height = 25
      Caption = #1054#1058#1052#1045#1053#1040
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
    object Edit2: TEdit
      Left = 128
      Top = 91
      Width = 1385
      Height = 34
      Color = 8404992
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindow
      Font.Height = -23
      Font.Name = 'Bookman Old Style'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = Edit2Change
    end
  end
  object Panel2: TPanel
    Left = 80
    Top = 270
    Width = 1433
    Height = 41
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Color = 8404992
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -23
    Font.Name = 'Bookman Old Style'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 0
    Top = 270
    Width = 81
    Height = 41
    Caption = #8470
    Color = 8404992
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -23
    Font.Name = 'Bookman Old Style'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 232
    Width = 1536
    Height = 36
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 5
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Speci;')
    Left = 1352
    Top = 272
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 1112
    Top = 464
  end
end
