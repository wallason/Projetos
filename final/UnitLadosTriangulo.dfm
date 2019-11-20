object triangulo: Ttriangulo
  Left = 0
  Top = 0
  Caption = 'triangulo'
  ClientHeight = 378
  ClientWidth = 830
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabNumero1: TLabel
    Left = 164
    Top = 9
    Width = 126
    Height = 33
    Caption = 'Numero1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabNumero2: TLabel
    Left = 316
    Top = 8
    Width = 126
    Height = 33
    Caption = 'Numero2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabNumero3: TLabel
    Left = 472
    Top = 8
    Width = 126
    Height = 33
    Caption = 'Numero3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 164
    Top = 48
    Width = 126
    Height = 21
    TabOrder = 0
  end
  object txtResultado: TEdit
    Left = 316
    Top = 136
    Width = 282
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 316
    Top = 47
    Width = 126
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 472
    Top = 47
    Width = 126
    Height = 21
    TabOrder = 3
  end
  object BtnVerificar: TButton
    Left = 164
    Top = 136
    Width = 126
    Height = 57
    Caption = 'Verificar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BtnVerificarClick
  end
end
