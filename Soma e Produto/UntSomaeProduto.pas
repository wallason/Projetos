unit UntSomaeProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    EdtN1: TEdit;
    EdtN2: TEdit;
    EdtN3: TEdit;
    Soma: TPanel;
    Produto: TPanel;
    Soma123: TButton;
    Multiplica��o123: TButton;
    BtnLimpar: TButton;
    procedure Soma123Click(Sender: TObject);
    procedure Multiplica��o123Click(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
EdtN1.Clear;
EdtN2.Clear;
Soma.Caption:='';
Produto.Caption:='';
end;

procedure TForm1.Multiplica��o123Click(Sender: TObject);
var
numero1,numero2,numero3,Multiplicar123:integer;
begin
numero1:= strtoint (EdtN1.Text);
numero2:= strtoint (EdtN2.Text);
numero3:= strtoint (EdtN3.Text);
Multiplicar123:= (numero1 * numero2 * numero3);
Produto.caption:= inttostr (Multiplicar123);

end;

procedure TForm1.Soma123Click(Sender: TObject);
var
numero1,numero2,numero3,Soma123:integer;
begin
numero1:= strtoint (EdtN1.Text);
numero2:= strtoint (EdtN2.Text);
numero3:= strtoint (EdtN3.Text);
Soma123:= (numero1 + numero2 + numero3);
Soma.caption:= inttostr (Soma123);


end;

end.