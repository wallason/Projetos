program Convers�o;

uses
  Vcl.Forms,
  UnitConvers�o in 'UnitConvers�o.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
