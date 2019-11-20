program Projectfinal2;

uses
  Vcl.Forms,
  UnitCalc in 'UnitCalc.pas' {calc},
  unitdata in 'unitdata.pas' {data},
  Unitfinal2 in 'Unitfinal2.pas' {Form1},
  UnitLadosTriangulo in 'UnitLadosTriangulo.pas' {triangulo},
  UnitTabuada in 'UnitTabuada.pas' {FrmTabuada};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tdata, data);
  Application.CreateForm(Tcalc, calc);
  Application.CreateForm(Tdata, data);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Ttriangulo, triangulo);
  Application.CreateForm(TFrmTabuada, FrmTabuada);
  Application.Run;
end.
