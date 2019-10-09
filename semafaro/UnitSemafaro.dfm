object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 367
  ClientWidth = 834
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clMenuHighlight
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object semafaro4: TShape
    Left = 280
    Top = 80
    Width = 97
    Height = 244
    Brush.Color = clBackground
    Shape = stRoundRect
  end
  object verde1: TShape
    Left = 296
    Top = 88
    Width = 65
    Height = 65
    Brush.Color = clLime
    Shape = stCircle
  end
  object amarelo2: TShape
    Left = 296
    Top = 168
    Width = 65
    Height = 65
    Brush.Color = clYellow
    Shape = stCircle
  end
  object vermelho3: TShape
    Left = 296
    Top = 251
    Width = 65
    Height = 65
    Brush.Color = clRed
    Shape = stCircle
  end
  object greem1: TButton
    Left = 408
    Top = 120
    Width = 97
    Height = 50
    Caption = 'Verde'
    TabOrder = 0
    OnClick = greem1Click
  end
  object yellow2: TButton
    Left = 408
    Top = 176
    Width = 97
    Height = 50
    Caption = 'Amarelo'
    TabOrder = 1
    OnClick = yellow2Click
  end
  object red3: TButton
    Left = 408
    Top = 232
    Width = 97
    Height = 50
    Caption = 'Vermelho'
    TabOrder = 2
    OnClick = red3Click
  end
  object BtnApagar: TButton
    Left = 408
    Top = 288
    Width = 97
    Height = 50
    Caption = 'Apagar '
    TabOrder = 3
    OnClick = BtnApagarClick
  end
  object btnAcender: TButton
    Left = 408
    Top = 64
    Width = 97
    Height = 50
    Caption = 'Acender'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnAcenderClick
  end
end
