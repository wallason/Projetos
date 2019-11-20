unit UnitCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  Tcalc = class(TForm)
    Number1: TLabel;
    Number2: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    Somar: TButton;
    Subtrair: TButton;
    Dividir: TButton;
    Multiplicar: TButton;
    Result: TPanel;
    BtnLimpar: TButton;
    procedure SomarClick(Sender: TObject);
    procedure SubtrairClick(Sender: TObject);
    procedure MultiplicarClick(Sender: TObject);
    procedure DividirClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  calc: Tcalc;

implementation

{$R *.dfm}

procedure Tcalc.BtnLimparClick(Sender: TObject);

begin
  Edt1.Clear;
  Edt2.Clear;
  Result.Caption:='';


end;

procedure Tcalc.DividirClick(Sender: TObject);
var
Numero1,Numero2,Dividir:real;
begin
Numero1:= strtofloat (Edt1.Text);
Numero2:= strtofloat (Edt2.Text);
Dividir:= (Numero1 / Numero2) ;
Result.Caption:= floattostr (Dividir);

end;

procedure Tcalc.MultiplicarClick(Sender: TObject);
var
Numero1,Numero2,Multiplicar:real;
begin
Numero1:= strtofloat (Edt1.Text);
Numero2:= strtofloat (Edt2.Text);
Multiplicar:= (Numero1 * Numero2) ;
Result.Caption:=floattostr(Multiplicar);


end;


procedure Tcalc.SomarClick(Sender: TObject);
var
Numero1,Numero2,Somar:real;
begin
Numero1:= strtofloat (Edt1.Text);
Numero2:= strtofloat (Edt2.Text);
Somar:= (Numero1 + Numero2) ;
Result.Caption:=floattostr(Somar);

end;

procedure Tcalc.SubtrairClick(Sender: TObject);
var
Numero1,Numero2,Subtrair:real;
begin
Numero1:= strtofloat (Edt1.Text);
Numero2:= strtofloat (Edt2.Text);
Subtrair:= (Numero1 - Numero2) ;
Result.Caption:=floattostr(Subtrair);

end;

end.
