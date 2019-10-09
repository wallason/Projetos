unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.Buttons, Vcl.ToolWin, Vcl.ComCtrls, ShellAPI;

type
  TFrmCadastro = class(TForm)
    pnlDados: TPanel;
    pnlBotoes: TPanel;
    pnlMensagens: TPanel;
    lblCPF: TLabel;
    lblNome: TLabel;
    lblDataNasc: TLabel;
    mkeCPF: TMaskEdit;
    mkeDataNasc: TMaskEdit;
    edtNome: TEdit;
    btnExibir: TBitBtn;
    btnLimpar: TBitBtn;
    btnSair: TBitBtn;
    btnCalculadora: TBitBtn;
    btnNavegador: TBitBtn;
    btnDataHora: TBitBtn;
    stbDataHora: TStatusBar;
    procedure btnSairClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnExibirClick(Sender: TObject);
    procedure btnCalculadoraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

procedure TFrmCadastro.btnCalculadoraClick(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'open', 'calc.exe', '', nil, SW_SHOWNORMAL);
end;

procedure TFrmCadastro.btnExibirClick(Sender: TObject);
begin
  ShowMessage('O cliente '+edtNome.Text +#13+
              'portador do CPF '+mkeCPF.Text +#13+
              'nasceu em '+mkeDataNasc.Text);
end;

procedure TFrmCadastro.btnLimparClick(Sender: TObject);
begin
  mkeCPF.Clear;
  edtNome.Clear;
  mkeDataNasc.Clear;
end;

procedure TFrmCadastro.btnSairClick(Sender: TObject);
begin
  Close;
end;

end.
