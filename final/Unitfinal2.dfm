object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 376
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Usuarios1: TMenuItem
        Caption = 'Usuarios'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
    end
    object Aplicaes1: TMenuItem
      Caption = 'Aplica'#231#245'es'
      object Linear1: TMenuItem
        Caption = 'Decisao'
        object LadosTriangulo1: TMenuItem
          Caption = 'LadosTriangulo'
          OnClick = LadosTriangulo1Click
        end
      end
      object Repetio1: TMenuItem
        Caption = 'Repeti'#231#227'o'
        object abuada1: TMenuItem
          Caption = 'Tabuada'
          OnClick = abuada1Click
        end
      end
      object Logico1: TMenuItem
        Caption = 'Logico'
        object Calculadora2: TMenuItem
          Caption = 'Calculadora'
          OnClick = Calculadora2Click
        end
      end
    end
    object Utilitarios1: TMenuItem
      Caption = 'Utilitarios'
      object Calculadora1: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora1Click
      end
      object Calendario1: TMenuItem
        Caption = 'Calendario'
        OnClick = Calendario1Click
      end
      object Navegador1: TMenuItem
        Caption = 'Navegador'
        OnClick = Navegador1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
