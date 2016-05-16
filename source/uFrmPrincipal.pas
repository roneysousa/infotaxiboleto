// Sistema : NetCartão
// Administração de cartão de crédito
// PROGRAMADOR : Roney Erdemann
// Date : 29/05/2007
// Ultima alteração : 11/06/2007

unit uFrmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ToolWin,typinfo, ImgList, ExtCtrls,
    RXShell, StdCtrls, uContasReceber, uConfiguracoes, Buttons;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    mnuCadastro: TMenuItem;
    mnuFinanceiro: TMenuItem;
    mnuUtilitarios: TMenuItem;
    mnuSobre: TMenuItem;
    StatusBar1: TStatusBar;
    barraFerram: TToolBar;
    N1: TMenuItem;
    mnuSair: TMenuItem;
    ToolButton1: TToolButton;
    ImageList1: TImageList;
    mnuJanela: TMenuItem;
    mnuCascataItem: TMenuItem;
    mnuLadoaLadoItem: TMenuItem;
    mnuMinimizarTodasItem: TMenuItem;
    mnuFecharTodasItem: TMenuItem;
    mnuTabelasItem: TMenuItem;
    mnuCongfiguracoesItem: TMenuItem;
    mnuUsuariosSubItem: TMenuItem;
    OpenDialog1: TOpenDialog;
    Image1: TImage;
    RxTrayIcon1: TRxTrayIcon;
    ToolButton2: TToolButton;
    ImageList2: TImageList;
    ContasaReceber1: TMenuItem;
    mnuBoletosemAbertoSubItem: TMenuItem;
    spBoletos: TSpeedButton;
    spSair: TSpeedButton;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormActivate(Sender: TObject);
    procedure mnuCascataItemClick(Sender: TObject);
    procedure mnuLadoaLadoItemClick(Sender: TObject);
    procedure mnuMinimizarTodasItemClick(Sender: TObject);
    procedure mnuFecharTodasItemClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure mnuSobreClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure mnuBoletosemAbertoSubItemClick(Sender: TObject);
    procedure mnuCongfiguracoesItemClick(Sender: TObject);
    procedure spSairClick(Sender: TObject);
    procedure mnuUsuariosSubItemClick(Sender: TObject);
  private
    { Private declarations }
    function DataExtenso(Data:TDateTime): String;
    procedure DisplayHint(Sender: TObject);
    Procedure Autenticar;
    Procedure SetJustify(Menu: TMenu; MenuItem: TMenuItem; Justify: Byte);
  public
    { Public declarations }
    Function ExisteForm(pForm:TForm):boolean;
    Function PasswordInputBox(const ACaption, APrompt:string): string;
    Function Acesso(M_CDACES, M_NMFORM: String): Boolean;
    Procedure ATUALIZAR_ACESSOS;
  end;

Const
    M_USERMASTER = 'ADMIN';
    M_SNMASTER   = 'ADMIN';
    M_AUTEN      = 'SuperSonic';

var
  JanelaAtiva:String;
  M_CDUSUA,M_NMUSUA, M_NMEMPR : String;
  frmPrincipal: TfrmPrincipal;
  frmContas : TfrmContas;
  frmConfiguracao : TfrmConfiguracao;

implementation

uses uFrmDMBoleto, uSobreCartao, uFrmCadUsuarios, uLogon1;

const
ScreenWidth: LongInt  = 1024; {I designed my form in 800x600 mode.}
ScreenHeight: LongInt = 768;


{$R *.dfm}

procedure TfrmPrincipal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  If Application.MessageBox('Sair do Sistema?',
     'ATENÇÃO', MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2+MB_APPLMODAL) = idNo then
        Canclose:=False;
end;

procedure TfrmPrincipal.FormActivate(Sender: TObject);
begin
     // Barra de status
     StatusBar1.Panels[3].Text := M_CDUSUA + ' - '+ M_NMUSUA;
     //DataExtenso(Date);
     StatusBar1.Panels[0].Text := ExtractFilePath( Application.ExeName );
end;

function TfrmPrincipal.DataExtenso(Data: TDateTime): String;
{Retorna uma data por extenso}
var
  NoDia : Integer;
  DiaDaSemana : array [1..7] of String;
  Meses : array [1..12] of String;
  Dia, Mes, Ano : Word;
begin
{ Dias da Semana }
  DiaDasemana [1]:= 'Domingo';
  DiaDasemana [2]:= 'Segunda-feira';
  DiaDasemana [3]:= 'Terça-feira';
  DiaDasemana [4]:= 'Quarta-feira';
  DiaDasemana [5]:= 'Quinta-feira';
  DiaDasemana [6]:= 'Sexta-feira';
  DiaDasemana [7]:= 'Sábado';
{ Meses do ano }
  Meses [1] := 'Janeiro';
  Meses [2] := 'Fevereiro';
  Meses [3] := 'Março';
  Meses [4] := 'Abril';
  Meses [5] := 'Maio';
  Meses [6] := 'Junho';
  Meses [7] := 'Julho';
  Meses [8] := 'Agosto';
  Meses [9] := 'Setembro';
  Meses [10]:= 'Outubro';
  Meses [11]:= 'Novembro';
  Meses [12]:= 'Dezembro';
  DecodeDate (Data, Ano, Mes, Dia);
  NoDia := DayOfWeek (Data);
  Result := DiaDaSemana[NoDia] + ', ' +
  IntToStr(Dia) + ' de ' + Meses[Mes]+ ' de ' + IntToStr(Ano);
end;

function TfrmPrincipal.ExisteForm(pForm: TForm): boolean;
Var
    I:integer;
begin
    ExisteForm := False;
    For I:= 0 to Screen.FormCount -1 do
        If Screen.Forms[I] = pForm Then
        begin
            ExisteForm := True;
            Break;
        End;
end;

procedure TfrmPrincipal.mnuCascataItemClick(Sender: TObject);
begin
      //Coloca todas as janelas abertas em cascata.
       Cascade;
end;

procedure TfrmPrincipal.mnuLadoaLadoItemClick(Sender: TObject);
begin
      //Coloca todas as janelas abertas em lado a lado.
        Tile;
end;

procedure TfrmPrincipal.mnuMinimizarTodasItemClick(Sender: TObject);
//minimizar todas as janelas abertas.
Var
   I:integer;
begin
   For I:=MdiChildCount-1 downto 0 do
        MdiChildren[I].WindowState:=wsMinimized;
end;

procedure TfrmPrincipal.mnuFecharTodasItemClick(Sender: TObject);
//Fechar todas as janelas abertas.
var
  I: Integer;
begin
  with frmPrincipal do
    for I := MDIChildCount-1 downto 0 do
      MDIChildren[I].Close;
end;

procedure TfrmPrincipal.DisplayHint(Sender: TObject);
begin
     StatusBar1.Panels[1].Text := Application.Hint;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
Var
   M_DTEXPI : Tdate;
begin
     //
     ShortDateFormat := 'dd/mm/yyyy';
     Application.OnHint := DisplayHint;
     //
     SetJustify(MainMenu1,mnuSobre,1);
     //
     Image1.Left := (FrmPrincipal.Width Div 2) - (Image1.Width Div 2);
     Image1.Top := (FrmPrincipal.Height Div 2) - (Image1.Height Div 2 + StatusBar1.Height);
     //
end;

function TfrmPrincipal.PasswordInputBox(const ACaption,
  APrompt: string): string;
// InputBox para entrada de Senhas (com caracter *)
var
  Form: TForm;
  Prompt: TLabel;
  Edit: TEdit;
  DialogUnits: TPoint;
  ButtonTop, ButtonWidth, ButtonHeight: Integer;
  Value: string;
  I: Integer;
  Buffer: array[0..51] of Char;
begin
  Result := '';
  Form := TForm.Create(Application);
  with Form do
  try
    Canvas.Font := Font;
    for I := 0 to 25 do Buffer[I] := Chr(I + Ord('A'));
    for I := 0 to 25 do Buffer[I + 26] := Chr(I + Ord('a'));
    GetTextExtentPoint(Canvas.Handle, Buffer, 52, TSize(DialogUnits));
    DialogUnits.X := DialogUnits.X div 52;
    BorderStyle := bsDialog;
    Caption := ACaption;
    ClientWidth := MulDiv(180, DialogUnits.X, 4);
    ClientHeight := MulDiv(63, DialogUnits.Y, 8);
    Position := poScreenCenter;
    Prompt := TLabel.Create(Form);
    with Prompt do
    begin
      Parent := Form;
      AutoSize := True;
      Left := MulDiv(8, DialogUnits.X, 4);
      Top := MulDiv(8, DialogUnits.Y, 8);
      Caption := APrompt;
    end;
    Edit := TEdit.Create(Form);
    with Edit do
    begin
      Parent := Form;
      Left := Prompt.Left;
      Top := MulDiv(19, DialogUnits.Y, 8);
      Width := MulDiv(164, DialogUnits.X, 4);
      MaxLength := 255;
      PasswordChar := '*';
      SelectAll;
    end;
    ButtonTop := MulDiv(41, DialogUnits.Y, 8);
    ButtonWidth := MulDiv(50, DialogUnits.X, 4);
    ButtonHeight := MulDiv(14, DialogUnits.Y, 8);
    with TButton.Create(Form) do
    begin
      Parent := Form;
      Caption := 'OK';
      ModalResult := mrOk;
      Default := True;
      SetBounds(MulDiv(38, DialogUnits.X, 4),ButtonTop, ButtonWidth,ButtonHeight);
    end;
    with TButton.Create(Form) do
    begin
      Parent := Form;
      Caption := 'Cancel';
      ModalResult := mrCancel;
      Cancel := True;
      SetBounds(MulDiv(92, DialogUnits.X, 4),ButtonTop, ButtonWidth,ButtonHeight);
    end;
    if ShowModal = mrOk then
    begin
      Value := Edit.Text;
      Result := Value;
    end;
  finally
    Form.Free;
    Form:=nil;
  end;
end;

procedure TfrmPrincipal.Autenticar;
Var
   Masters: textfile;
begin
     If PasswordInputBox('Registro','Digite senha de registro') = M_AUTEN then
     begin
             try
                AssignFile(Masters, 'c:\Windows\CFGNS.G2');
                if not FileExists('c:\Windows\CFGNS.G2') then Rewrite(Masters,'c:\Windows\CFGNS.G2');
                    Append(Masters);
                    WriteLn(Masters, 'Sistema legalmente registrado. '+DatetoStr(Date)+' - '+TimeToStr(Time));
                    WriteLn(Masters, 'Copyright NetCart por InfoG2 © - Tecnologia em Sistemas...');
                    WriteLn(Masters, '2004 - Todos os direitos reservados - OK.');
                    // Mensagem para o usuário
                    Application.MessageBox('Registro do sistema registrado com sucesso!!!',
                                  'ATENÇÃO', MB_OK+MB_ICONINFORMATION);
                    Exit;
             finally
                    CloseFile(Masters);
             End;
     End
     Else
     begin
           Application.MessageBox('Este sistema não está registrado!!!',
                                  'Senha incorreta...', MB_OK+MB_ICONSTOP);
           Application.Terminate;
     end;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject;
  var Action: TCloseAction);
var
i: integer;
begin
     //
     Action := caFree;
end;

function TfrmPrincipal.Acesso(M_CDACES, M_NMFORM: String): Boolean;
begin

end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
    Application.CreateForm(TfrmLogon, frmLogon);
    Try
         frmLogon.ShowModal;
    finally
         frmLogon.Free;
    End;
end;

procedure TfrmPrincipal.mnuSobreClick(Sender: TObject);
begin
    Try
        Application.CreateForm(TfrmSobre, frmSobre);
        frmSobre.ShowModal;
    Finally
        frmSobre.Free;
    End;
end;

procedure TfrmPrincipal.FormResize(Sender: TObject);
begin
     {If (dmCartao.tbParam.Active = False) Then
       dmCartao.tbParam.Open;
     //
     dmCartao.tbParam.Edit;
     Image1.Picture.Assign(dmCartao.tbParamPAR_IMLOGO);
     dmCartao.tbParam.Cancel;
     dmCartao.tbParam.Close;}
     //
     Image1.Left := (FrmPrincipal.Width Div 2) - (Image1.Width Div 2);
     Image1.Top := (FrmPrincipal.Height Div 2) - (Image1.Height Div 2 + StatusBar1.Height);
end;

procedure TfrmPrincipal.ATUALIZAR_ACESSOS;
begin

end;

procedure TfrmPrincipal.mnuBoletosemAbertoSubItemClick(Sender: TObject);
begin
    dmTaxiBoleto.Parametros;
    //
    If ExisteForm(frmContas) = False Then
    begin
       LockWindowUpdate(Handle);
       frmContas := TfrmContas.Create(Self);
       LockWindowUpdate(0);
    End
    Else
    begin
        frmContas.BringToFront;
        frmContas.Focused;
    End;
end;

procedure TfrmPrincipal.mnuCongfiguracoesItemClick(Sender: TObject);
begin
    dmTaxiBoleto.Parametros;
    //
    If ExisteForm(frmConfiguracao) = False Then
    begin
       LockWindowUpdate(Handle);
       frmConfiguracao := TfrmConfiguracao.Create(Self);
       LockWindowUpdate(0);
    End
    Else
    begin
        frmConfiguracao.BringToFront;
        frmConfiguracao.Focused;
    End;
end;

procedure TfrmPrincipal.spSairClick(Sender: TObject);
begin
     If Application.MessageBox('Sair do Sistema?',
         'ATENÇÃO', MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2+MB_APPLMODAL) = idYes then
          Application.Terminate;
end;

procedure TfrmPrincipal.mnuUsuariosSubItemClick(Sender: TObject);
begin
    Try
        Application.CreateForm(TfrmCadUsuarios, frmCadUsuarios);
        frmCadUsuarios.ShowModal;
    Finally
        frmCadUsuarios.Free;
    End;
end;

procedure TfrmPrincipal.SetJustify(Menu: TMenu; MenuItem: TMenuItem;
  Justify: Byte);
var
    ItemInfo: TMenuItemInfo;
    Buffer: array[0..80] of Char;
begin
     ItemInfo.cbSize := SizeOf(TMenuItemInfo);
     ItemInfo.fMask := MIIM_TYPE;
     ItemInfo.dwTypeData := Buffer;
     ItemInfo.cch := SizeOf(Buffer);
     //
     GetMenuItemInfo(Menu.Handle, MenuItem.Command, False, ItemInfo);
     if Justify = 1 then
        ItemInfo.fType := ItemInfo.fType or MFT_RIGHTJUSTIFY;
     SetMenuItemInfo(Menu.Handle, MenuItem.Command, False, ItemInfo);
end;

end.

