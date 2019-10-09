unit UnitSemafaro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    greem1: TButton;
    yellow2: TButton;
    red3: TButton;
    verde1: TShape;
    amarelo2: TShape;
    vermelho3: TShape;
    semafaro4: TShape;
    BtnApagar: TButton;
    btnAcender: TButton;
    procedure yellow2Click(Sender: TObject);
    procedure greem1Click(Sender: TObject);
    procedure red3Click(Sender: TObject);
    procedure BtnApagarClick(Sender: TObject);
    procedure btnAcenderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.yellow2Click(Sender: TObject);
begin
amarelo2.brush.color:=clyellow;
verde1.brush.color:=clgreen;
vermelho3.brush.color:=clmaroon;
verde1.enabled:=false;
amarelo2.Enabled:=true;
vermelho3.Enabled:=false;
end;

procedure TForm1.btnAcenderClick(Sender: TObject);
begin
amarelo2.brush.color:=clyellow;
verde1.brush.color:=cllime;
vermelho3.brush.color:=clred;
verde1.enabled:=true;
amarelo2.Enabled:=true;
vermelho3.Enabled:=true;

end;

procedure TForm1.BtnApagarClick(Sender: TObject);
begin
amarelo2.brush.color:=clolive;
verde1.brush.color:=clgreen;
vermelho3.brush.color:=clmaroon;
verde1.enabled:=false;
amarelo2.Enabled:=false;
vermelho3.Enabled:=false;

end;

procedure TForm1.greem1Click(Sender: TObject);
begin
verde1.brush.color:=cllime;
amarelo2.brush.color:=clolive;
vermelho3.brush.color:=clmaroon;
verde1.Enabled:=true;
amarelo2.Enabled:=false;
vermelho3.Enabled:=false;
end;

procedure TForm1.red3Click(Sender: TObject);
begin
vermelho3.brush.color:=clred;
verde1.brush.color:=clgreen;
amarelo2.brush.color:=clolive;
verde1.Enabled:=false;
amarelo2.Enabled:=false;
vermelho3.Enabled:=true;

end;

end.
