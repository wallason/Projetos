unit UnitConvers�o;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Celsius: TLabel;
    Fahrenheit: TLabel;
    Edt1: TEdit;
    Edt2: TEdit;
    f: TButton;
    C: TButton;
    Convers�o1: TPanel;
    Convers�o2: TPanel;
    BtnLimpar: TButton;
    procedure CClick(Sender: TObject);
    procedure fClick(Sender: TObject);
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
Edt1.Clear;
Edt2.clear;
Convers�o1.Caption:='';
Convers�o2.Caption:='';

end;

procedure TForm1.CClick(Sender: TObject);
var
C,F : real;
begin
F:= strtofloat ( Edt2.Text);
C:= 5/9 * (f-32);
Convers�o1.Caption := floattostr (C);

end;

procedure TForm1.fClick(Sender: TObject);
var
C,F : real;
begin
C:= strtofloat ( Edt1.Text);
F:= (9*C+160)/5;
Convers�o2.Caption := floattostr (F);


end;

end.
