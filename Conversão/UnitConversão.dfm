object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 328
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Celsius: TLabel
    Left = 136
    Top = 32
    Width = 33
    Height = 19
    Caption = '('#176'C)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Fahrenheit: TLabel
    Left = 348
    Top = 32
    Width = 31
    Height = 19
    Caption = '('#176'F)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edt1: TEdit
    Left = 96
    Top = 57
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 304
    Top = 57
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object f: TButton
    Left = 223
    Top = 159
    Width = 75
    Height = 25
    Caption = #176'F'
    TabOrder = 2
    OnClick = fClick
  end
  object C: TButton
    Left = 223
    Top = 97
    Width = 75
    Height = 25
    Caption = #176'C'
    TabOrder = 3
    OnClick = CClick
  end
  object Conversão1: TPanel
    Left = 96
    Top = 97
    Width = 121
    Height = 87
    Caption = #176'C '
    TabOrder = 4
  end
  object Conversão2: TPanel
    Left = 304
    Top = 97
    Width = 121
    Height = 87
    Caption = #176'F'
    TabOrder = 5
  end
  object BtnLimpar: TButton
    Left = 223
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 6
    OnClick = BtnLimparClick
  end
end
