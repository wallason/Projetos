unit UnitTabuada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmTabuada = class(TForm)
    LblName: TLabel;
    EdtNum: TEdit;
    BtnGerar: TButton;
    LtbResultado: TListBox;
    procedure BtnGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTabuada: TFrmTabuada;

implementation

{$R *.dfm}

procedure TFrmTabuada.BtnGerarClick(Sender: TObject);
var
num, i, mult : integer;
begin
LtbResultado.Clear;
num := strtoint (EdtNum.Text);
for i := 0 to 10 do
begin
  mult := num * i;
  LtbResultado.items.Add(EdtNum.text + 'x' + inttostr (i) + '=' + inttostr (mult));


end;
end;

end.
