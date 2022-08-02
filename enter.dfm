object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 320
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 585
    Height = 385
    Caption = 'Panel1'
    TabOrder = 1
    object Label1: TLabel
      Left = 96
      Top = 88
      Width = 179
      Height = 13
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1080' '#1074#1086#1081#1076#1080#1090#1077
    end
    object Button1: TButton
      Left = 304
      Top = 224
      Width = 75
      Height = 25
      Caption = #1042#1086#1081#1090#1080
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object DBComboBox1: TDBComboBox
    Left = 168
    Top = 151
    Width = 145
    Height = 21
    DataField = 'NAME'
    DataSource = DataSource1
    TabOrder = 0
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Elewlian\Desktop\UMAG.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=127.0.0.1'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    Connected = True
    Left = 376
    Top = 136
  end
  object FDQuery1: TFDQuery
    Active = True
    IndexFieldNames = 'NAME'
    Connection = FDConnection1
    SQL.Strings = (
      'select name from peoples')
    Left = 400
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 424
    Top = 24
  end
  object Timer1: TTimer
    Left = 152
    Top = 192
  end
end
