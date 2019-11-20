object FrmTabuada: TFrmTabuada
  Left = 0
  Top = 0
  Caption = 'tabuada'
  ClientHeight = 392
  ClientWidth = 908
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblName: TLabel
    Left = 56
    Top = 16
    Width = 237
    Height = 21
    Caption = 'Insira um numero de 1 a 10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtNum: TEdit
    Left = 56
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BtnGerar: TButton
    Left = 208
    Top = 46
    Width = 89
    Height = 36
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = BtnGerarClick
  end
  object LtbResultado: TListBox
    Left = 48
    Top = 88
    Width = 249
    Height = 289
    ItemHeight = 13
    TabOrder = 2
  end
end
