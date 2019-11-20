unit UnitLadosTriangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Ttriangulo = class(TForm)
    Edit1: TEdit;
    txtResultado: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    BtnVerificar: TButton;
    LabNumero1: TLabel;
    LabNumero2: TLabel;
    LabNumero3: TLabel;
    procedure BtnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  triangulo: Ttriangulo;

implementation

{$R *.dfm}

procedure Ttriangulo.BtnVerificarClick(Sender: TObject);
var
num1,num2,num3:real;
begin
  num1:= strtofloat (Edit1.Text);
  num2:= strtofloat (Edit2.Text);
  num3:= strtofloat (Edit3.Text);
if (num1 <= num2 + num3) and (num2 <= num1 + num3)
                   and (num3 <= num1 + num2) then
begin
  if (num1 = num2) and (num2 = num3) then
      txtResultado.text:= 'triangulo equilatero'
   else if (num1 = num2) or (num2 = num3) then
     txtResultado.text:= 'triangulo isósceles'
   else
     txtResultado.text:= 'triangulo escaleno'
end
   else
     txtResultado.text:= 'não é triangulo';





end;

end.
