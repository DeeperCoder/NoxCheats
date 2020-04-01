object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Nox MultiHack v1.04 Public'
  ClientHeight = 766
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 688
    Width = 345
    Height = 23
    Caption = #1062#1077#1085#1072' '#1087#1088#1080#1074#1072#1090#1085#1086#1075#1086' '#1095#1080#1090#1072' 200 '#1088#1091#1073#1083#1077#1081'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox2: TGroupBox
    Left = 232
    Top = 24
    Width = 321
    Height = 105
    Caption = #1040#1074#1090#1086#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077' '#1073#1091#1090#1099#1083#1086#1082
    TabOrder = 0
    object LabeledEdit1: TLabeledEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      EditLabel.Width = 78
      EditLabel.Height = 13
      EditLabel.Caption = #1070#1079#1072#1090#1100' '#1087#1088#1080' >HP'
      TabOrder = 0
      Text = '30'
    end
    object LabeledEdit2: TLabeledEdit
      Left = 160
      Top = 32
      Width = 121
      Height = 21
      EditLabel.Width = 79
      EditLabel.Height = 13
      EditLabel.Caption = #1070#1079#1072#1090#1100' '#1087#1088#1080' >MP'
      TabOrder = 1
      Text = '20'
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 24
    Width = 193
    Height = 105
    Caption = 'WallHack'
    Items.Strings = (
      #1042#1082#1083#1102#1095#1080#1090#1100
      #1042#1099#1082#1083#1102#1095#1080#1090#1100)
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 135
    Width = 193
    Height = 154
    Caption = #1040#1074#1090#1086#1073#1072#1092
    TabOrder = 2
    object CheckBox1: TCheckBox
      Left = 16
      Top = 24
      Width = 129
      Height = 17
      Caption = #1047#1072#1097#1080#1090#1099' '#1086#1090' '#1089#1090#1080#1093#1080#1081
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = #1055#1086#1083#1077
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = #1041#1077#1075
      TabOrder = 2
    end
    object CheckBox4: TCheckBox
      Left = 16
      Top = 93
      Width = 97
      Height = 17
      Caption = #1064#1086#1082
      TabOrder = 3
    end
    object CheckBox5: TCheckBox
      Left = 16
      Top = 116
      Width = 97
      Height = 17
      Caption = #1042#1072#1084#1087#1080#1088#1080#1082
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 232
    Top = 140
    Width = 321
    Height = 149
    Caption = #1040#1074#1090#1086#1080#1085#1074#1077#1088#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 3
    object CheckBox6: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = #1042#1082#1083#1102#1095#1080#1090#1100
      TabOrder = 0
    end
    object CheckBox7: TCheckBox
      Left = 16
      Top = 56
      Width = 129
      Height = 17
      Caption = #1056#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1084#1072#1085#1091':'
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 141
      Top = 56
      Width = 44
      Height = 21
      TabOrder = 2
      Text = '20'
    end
    object CheckBox8: TCheckBox
      Left = 16
      Top = 88
      Width = 185
      Height = 17
      Caption = #1044#1080#1089#1087#1077#1083#1083' "'#1090#1103#1078#1077#1083#1099#1093'" '#1079#1072#1082#1083#1080#1085#1072#1085#1080#1081
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 24
    Top = 304
    Width = 233
    Height = 161
    Caption = #1059#1082#1083#1086#1085#1077#1085#1080#1077
    TabOrder = 4
    object CheckBox9: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = #1042#1082#1083#1102#1095#1080#1090#1100
      TabOrder = 0
    end
    object CheckBox10: TCheckBox
      Left = 16
      Top = 47
      Width = 153
      Height = 17
      Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1058#1058#1058' (PRO)'
      Enabled = False
      TabOrder = 1
    end
    object CheckBox11: TCheckBox
      Left = 16
      Top = 70
      Width = 214
      Height = 17
      Caption = #1056#1077#1079#1077#1088#1074' '#1084#1072#1085#1099' '#1076#1083#1103' "'#1055#1086#1089#1083#1077#1076#1085#1080#1081' '#1073#1083#1080#1085#1082'"'
      TabOrder = 2
    end
  end
  object GroupBox5: TGroupBox
    Left = 272
    Top = 304
    Width = 281
    Height = 161
    Caption = #1053#1072#1087#1072#1076#1077#1085#1080#1077
    TabOrder = 5
    object CheckBox12: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = #1042#1082#1083#1102#1095#1080#1090#1100
      TabOrder = 0
    end
    object CheckBox13: TCheckBox
      Left = 16
      Top = 39
      Width = 169
      Height = 17
      Caption = #1044#1086#1073#1080#1074#1072#1090#1100' '#1084#1086#1083#1085#1080#1077#1081' '#1074' '#1088#1072#1076#1080#1091#1089#1077':'
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 191
      Top = 40
      Width = 73
      Height = 21
      TabOrder = 2
      Text = '200'
    end
    object CheckBox14: TCheckBox
      Left = 16
      Top = 62
      Width = 209
      Height = 17
      Caption = '"'#1041#1088#1086#1089#1086#1082' '#1082#1086#1073#1088#1099'" (3 '#1073#1072#1085#1082#1080' '#1085#1072#1076#1086') (PRO)'
      Enabled = False
      TabOrder = 3
    end
    object CheckBox15: TCheckBox
      Left = 16
      Top = 85
      Width = 193
      Height = 17
      Caption = '"'#1064#1072#1093' '#1080' '#1084#1072#1090'" (PRO)'
      Enabled = False
      TabOrder = 4
    end
    object CheckBox16: TCheckBox
      Left = 16
      Top = 108
      Width = 97
      Height = 17
      Caption = '"'#1061#1072#1084' '#1088#1072#1084'"'
      TabOrder = 5
    end
    object CheckBox17: TCheckBox
      Left = 16
      Top = 131
      Width = 113
      Height = 17
      Caption = #1052#1091#1083#1100#1090#1080#1082#1080#1083#1083' (PRO)'
      Enabled = False
      TabOrder = 6
    end
  end
  object GroupBox6: TGroupBox
    Left = 24
    Top = 480
    Width = 230
    Height = 193
    Caption = #1040#1080#1084#1073#1086#1090
    TabOrder = 6
    object CheckBox18: TCheckBox
      Left = 16
      Top = 24
      Width = 177
      Height = 17
      Caption = #1042#1082#1083#1102#1095#1080#1090#1100' (Q '#1076#1083#1103' '#1089#1090#1088#1077#1083#1100#1073#1099')'
      TabOrder = 0
    end
    object CheckBox19: TCheckBox
      Left = 16
      Top = 47
      Width = 201
      Height = 17
      Caption = #1057#1090#1088#1077#1083#1103#1090#1100' '#1079#1072' '#1087#1088#1077#1076#1077#1083#1099' '#1101#1082#1088#1072#1085#1072' (PRO)'
      Enabled = False
      TabOrder = 1
    end
    object CheckBox20: TCheckBox
      Left = 16
      Top = 70
      Width = 137
      Height = 17
      Caption = #1053#1072#1074#1086#1076#1080#1090#1100' '#1085#1072' '#1084#1086#1085#1089#1090#1088#1086#1074
      TabOrder = 2
    end
    object LabeledEdit3: TLabeledEdit
      Left = 16
      Top = 112
      Width = 121
      Height = 21
      EditLabel.Width = 73
      EditLabel.Height = 13
      EditLabel.Caption = #1058#1086#1095#1085#1086#1089#1090#1100' (%):'
      TabOrder = 3
      Text = '80'
    end
    object CheckBox21: TCheckBox
      Left = 16
      Top = 152
      Width = 177
      Height = 17
      Caption = #1057#1090#1088#1077#1083#1100#1073#1072' '#1085#1072' '#1086#1087#1077#1088#1077#1078#1077#1085#1080#1077' (PRO)'
      Enabled = False
      TabOrder = 4
    end
  end
  object GroupBox7: TGroupBox
    Left = 272
    Top = 488
    Width = 281
    Height = 185
    Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1077' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1080
    TabOrder = 7
    object CheckBox22: TCheckBox
      Left = 16
      Top = 24
      Width = 129
      Height = 17
      Caption = #1041#1077#1079#1086#1087#1072#1089#1090#1085#1099#1081' '#1090#1072#1088#1072#1085
      TabOrder = 0
    end
    object CheckBox23: TCheckBox
      Left = 16
      Top = 47
      Width = 262
      Height = 17
      Caption = #1042#1099#1082#1083#1102#1095#1072#1090#1100' "'#1087#1072#1083#1077#1074#1085#1099#1077'" '#1092#1091#1085#1082#1094#1080#1080' '#1087#1088#1080' '#1072#1076#1084#1080#1085#1072#1093
      TabOrder = 1
    end
    object CheckBox24: TCheckBox
      Left = 16
      Top = 70
      Width = 262
      Height = 17
      Caption = #1044#1077#1083#1072#1090#1100' '#1074#1080#1076#1080#1084#1099#1084#1080' '#1080#1085#1074#1080#1079#1077#1088#1086#1074' ('#1074#1082#1083#1102#1095#1072#1103' '#1084#1080#1085#1099')'
      TabOrder = 2
    end
    object CheckBox25: TCheckBox
      Left = 16
      Top = 93
      Width = 257
      Height = 17
      Caption = #1041#1099#1089#1090#1088#1099#1081' '#1087#1086#1076#1073#1086#1088' '#1073#1083#1080#1078#1072#1081#1097#1080#1093' '#1087#1088#1077#1076#1084#1077#1090#1086#1074' (PRO)'
      Enabled = False
      TabOrder = 3
    end
    object CheckBox26: TCheckBox
      Left = 16
      Top = 116
      Width = 193
      Height = 17
      Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1085#1072' '#1082#1072#1088#1090#1077' '#1074#1088#1072#1075#1086#1074' (PRO)'
      Enabled = False
      TabOrder = 4
    end
    object CheckBox27: TCheckBox
      Left = 16
      Top = 139
      Width = 193
      Height = 17
      Caption = #1055#1086#1084#1077#1095#1072#1090#1100' "'#1089#1083#1072#1073#1099#1093'" '#1080#1075#1088#1086#1082#1086#1074' (PRO)'
      Enabled = False
      TabOrder = 5
    end
  end
  object Button1: TButton
    Left = 184
    Top = 717
    Width = 161
    Height = 25
    Caption = #1050#1091#1087#1080#1090#1100' '#1087#1088#1080#1074#1072#1090#1085#1099#1081' '#1095#1080#1090
    TabOrder = 8
    OnClick = Button1Click
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 488
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 30000
    OnTimer = Timer2Timer
    Left = 528
  end
end
