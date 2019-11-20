unit Unitfinal2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,shellapi, Vcl.Menus,UnitCalc,UnitTabuada,UnitladosTriangulo;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Aplicaes1: TMenuItem;
    Utilitarios1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    Usuarios1: TMenuItem;
    Produtos1: TMenuItem;
    Linear1: TMenuItem;
    Repetio1: TMenuItem;
    Logico1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendario1: TMenuItem;
    Navegador1: TMenuItem;
    Calculadora2: TMenuItem;
    abuada1: TMenuItem;
    LadosTriangulo1: TMenuItem;
    procedure Calculadora1Click(Sender: TObject);
    procedure Navegador1Click(Sender: TObject);
    procedure Calendario1Click(Sender: TObject);
    procedure Calculadora2Click(Sender: TObject);
    procedure abuada1Click(Sender: TObject);
    procedure LadosTriangulo1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitdata;

procedure TForm1.abuada1Click(Sender: TObject);
begin
if frmTabuada = nil then
 begin
   application.CreateForm(TFrmtabuada,frmtabuada);
 end;
 frmtabuada.Show;
end;

procedure TForm1.Calculadora1Click(Sender: TObject);
begin
   shellExecute(application.handle,'open','calc.exe','',nil,SW_SHOWNORMAL);
end;

procedure TForm1.Calculadora2Click(Sender: TObject);
begin
 if calc=nil then
 begin
   application.CreateForm(Tcalc,calc);
 end;
 calc.Show;

end;

procedure TForm1.Calendario1Click(Sender: TObject);
begin
 if data=nil then
 begin
   application.CreateForm(Tdata,data);
 end;
 data.Show;
end;

procedure TForm1.LadosTriangulo1Click(Sender: TObject);
begin
if triangulo=nil then
 begin
   application.CreateForm(Ttriangulo,triangulo);
 end;
 triangulo.Show;
end;

procedure TForm1.Navegador1Click(Sender: TObject);
begin
  shellExecute(application.handle,'open','chrome.exe','',nil,SW_SHOWNORMAL);
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
 application.Terminate;
end;

end.
