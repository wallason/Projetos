object calc: Tcalc
  Left = 0
  Top = 0
  Caption = 'calc'
  ClientHeight = 382
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Number1: TLabel
    Left = 104
    Top = 32
    Width = 74
    Height = 19
    Caption = 'Number1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Number2: TLabel
    Left = 344
    Top = 32
    Width = 74
    Height = 19
    Caption = 'Number2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edt1: TEdit
    Left = 72
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 0
    Text = '         Insira um numero'
  end
  object Edt2: TEdit
    Left = 304
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
    Text = '         Insira um numero'
  end
  object Somar: TButton
    Left = 103
    Top = 153
    Width = 75
    Height = 65
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = SomarClick
  end
  object Subtrair: TButton
    Left = 224
    Top = 153
    Width = 75
    Height = 65
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = SubtrairClick
  end
  object Dividir: TButton
    Left = 224
    Top = 240
    Width = 75
    Height = 65
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = DividirClick
  end
  object Multiplicar: TButton
    Left = 104
    Top = 240
    Width = 75
    Height = 65
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = MultiplicarClick
  end
  object Result: TPanel
    Left = 336
    Top = 156
    Width = 105
    Height = 57
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object BtnLimpar: TButton
    Left = 336
    Top = 240
    Width = 105
    Height = 65
    Caption = 'Limpar'
    TabOrder = 7
    OnClick = BtnLimparClick
  end
end
