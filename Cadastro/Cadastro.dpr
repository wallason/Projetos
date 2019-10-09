program Cadastro;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
