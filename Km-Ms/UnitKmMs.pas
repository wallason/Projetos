unit UnitKmMs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ShpKm: TShape;
    EdtKm1: TEdit;
    Shape1: TShape;
    EdtMs1: TEdit;
    LabKm: TLabel;
    LabMs: TLabel;
    BtnKm: TButton;
    BtnMs: TButton;
    BtnLimpar: TButton;
    PnlMs: TPanel;
    PnlKm: TPanel;
    procedure BtnMsClick(Sender: TObject);
    procedure BtnKmClick(Sender: TObject);
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

procedure TForm1.BtnKmClick(Sender: TObject);
var
   K,M:real;
begin
M:= strtofloat (EdtMs1.Text);
K:= (M * 3.6);
PnlKm.Caption:= floattostr(K);
end;

procedure TForm1.BtnLimparClick(Sender: TObject);
begin
EdtKm1.Clear;
EdtMs1.Clear;
PnlMs.Caption:='';
PnlKm.Caption:='';
end;

procedure TForm1.BtnMsClick(Sender: TObject);
var
K,M:real;
begin
K:= strtofloat (EdtKm1.Text);
M:= (K / 3.6) ;
PnlMs.Caption:=floattostr(M);

end;

end.
