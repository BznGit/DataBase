﻿object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 466
  Width = 623
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\'#1041#1077 +
      #1079#1085#1103#1082#1086#1074' '#1053#1057'\'#1055#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1077'\DBASE\Win32\Debug\DBA1.mdb;Mode=Share' +
      ' Deny None;Persist Security Info=False;Jet OLEDB:System database' +
      '="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Je' +
      't OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLED' +
      'B:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1' +
      ';Jet OLEDB:New Database Password="";Jet OLEDB:Create System Data' +
      'base=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy' +
      ' Locale on Compact=False;Jet OLEDB:Compact Without Replica Repai' +
      'r=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 112
    Top = 40
  end
  object BookTable: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    Left = 208
    Top = 40
    object BookTableКод: TAutoIncField
      DisplayWidth = 5
      FieldName = #1050#1086#1076
      ReadOnly = True
      Visible = False
    end
    object BookTableФамилия: TWideStringField
      DisplayWidth = 15
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object BookTableИмя: TWideStringField
      DisplayWidth = 15
      FieldName = #1048#1084#1103
      Size = 255
    end
    object BookTableОтчество: TWideStringField
      DisplayWidth = 15
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object BookTableДолжность: TIntegerField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object BookTableЗвание: TIntegerField
      FieldName = #1047#1074#1072#1085#1080#1077
    end
    object BookTableZV: TStringField
      DisplayLabel = #1047#1074#1072#1085#1080#1077
      FieldKind = fkLookup
      FieldName = 'ZV'
      LookupDataSet = BookTable2
      LookupKeyFields = #1050#1086#1076
      LookupResultField = #1047#1074#1072#1085#1080#1103
      KeyFields = #1047#1074#1072#1085#1080#1077
      Lookup = True
    end
    object BookTableDL: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldKind = fkLookup
      FieldName = 'DL'
      LookupDataSet = BookTable1
      LookupKeyFields = #1050#1086#1076
      LookupResultField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      KeyFields = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Lookup = True
    end
  end
  object DataSource: TDataSource
    DataSet = BookTable
    Left = 288
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = BookTable1
    Left = 288
    Top = 104
  end
  object BookTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1044#1086#1083
    Left = 208
    Top = 104
    object BookTable1Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object BookTable1Должность: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Size = 255
    end
  end
  object BookTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1047#1074
    Left = 208
    Top = 168
    object BookTable2Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object BookTable2Звания: TWideStringField
      FieldName = #1047#1074#1072#1085#1080#1103
      LookupDataSet = BookTable
      LookupKeyFields = #1047#1074#1072#1085#1080#1077
      LookupResultField = #1047#1074#1072#1085#1080#1077
      Size = 255
    end
  end
  object DataSource2: TDataSource
    DataSet = BookTable2
    Left = 288
    Top = 168
  end
end
