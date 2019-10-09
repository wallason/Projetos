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
    Timer1: TTimer;
    procedure btnSairClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnExibirClick(Sender: TObject);
    procedure btnCalculadoraClick(Sender: TObject);
    procedure btnNavegadorClick(Sender: TObject);
    procedure btnDataHoraClick(Sender: TObject);
    function mostraUsuario:String;
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

procedure TFrmCadastro.btnDataHoraClick(Sender: TObject);
begin
 stbDataHora.Panels[0].Text:= ''+ formatdatetime('dddd","dd"de"mmmm"de"yyyy',now);
 stbdatahora.Panels[1].Text:= timetostr(now);
 stbdatahora.Panels[2].Text :=mostraUsuario;
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

procedure TFrmCadastro.btnNavegadorClick(Sender: TObject);
begin
 ShellExecute(Application.Handle, 'open', 'firefox.exe', 'https://www.embarcadero.com'
 , nil, SW_SHOWNORMAL);
end;

procedure TFrmCadastro.btnSairClick(Sender: TObject);
begin
  Close;
end;

function TFrmCadastro.mostraUsuario: String;
 Var
  NetUserNameLength: DWord;
begin
  NetUserNameLength:=50;
  SetLength(Result, NetUserNameLength);
  GetUserName(pChar(Result),NetUserNameLength);
  SetLength(Result, StrLen(pChar(Result)));
end;

end.
