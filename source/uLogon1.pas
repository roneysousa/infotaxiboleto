unit uLogon1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons, Mask, ToolEdit, RxLookup;

type
  TfrmLogon = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btCancelar: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image3: TImage;
    edt_SENHA: TEdit;
    btConfirma: TBitBtn;
    edt_NMUSUA: TComboBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btCancelarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure edt_SENHAExit(Sender: TObject);
    procedure edt_NMUSUAExit(Sender: TObject);
    procedure edt_NMUSUAKeyPress(Sender: TObject; var Key: Char);
    procedure edt_SENHAKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
     M_FECHA: Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogon: TfrmLogon;
  M_QTTENT: Integer;

implementation

uses uFrmDMBoleto, uFuncoes, uFrmPrincipal;

{$R *.DFM}

procedure TfrmLogon.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      If Not M_FECHA Then
          Action := caNone
      Else
          Action := caFree;
     //
//     dmCartao.tbUsuarios.Close;
end;

procedure TfrmLogon.btCancelarClick(Sender: TObject);
begin
     Application.Terminate;
end;

procedure TfrmLogon.FormActivate(Sender: TObject);
begin
     M_QTTENT:=0;
     edt_NMUSUA.Clear;
     dmTaxiBoleto.tbUsuarios.Open;
     dmTaxiBoleto.tbUsuarios.IndexFieldNames := 'SEN_NMUSUA';
     dmTaxiBoleto.tbUsuarios.First;
     While not (dmTaxiBoleto.tbUsuarios.Eof) do
     begin
         edt_NMUSUA.Items.Add(dmTaxiBoleto.tbUsuarios.fieldByName('SEN_NMUSUA').AsString);
         dmTaxiBoleto.tbUsuarios.Next;
     End;
end;

procedure TfrmLogon.BitBtn1Click(Sender: TObject);
Var
   M_ACHOU :boolean;
begin
     M_QTTENT:=M_QTTENT+1;
     // SE nome do usuario estiver vazio
     If uFuncoes.Empty(edt_NMUSUA.Text) Then
     begin
          Application.MessageBox('Digite o nome de usuário.',
          'ATENÇÃO', MB_OK+MB_ICONINFORMATION);
          edt_NMUSUA.SetFocus;
          Exit;
     end;
     //
     // Se a senha do usuario estiver vazio
     If uFuncoes.Empty(edt_SENHA.Text) Then
     begin
          Application.MessageBox('Digite sua senha de usuário.',
               'ATENÇÃO', MB_OK+MB_ICONINFORMATION);
          edt_SENHA.SetFocus;
          Exit;
     end;
     // Se Super-Usuário
     //If (edt_NMUSUA.Text=uPrincipal.M_USERMASTER) Then
     If (edt_Senha.text = uFrmPrincipal.M_SNMASTER) Then
     begin
          uFrmPrincipal.M_CDUSUA := '000';
          uFrmPrincipal.M_NMUSUA := uFrmPrincipal.M_USERMASTER;
          M_FECHA := True;
          Close;
          Exit;
     End;
     // Procura usuário
     If (M_QTTENT<=4) Then
     begin
          dmTaxiBoleto.tbUsuarios.IndexName := 'indSEN_NMUSUA';
          M_ACHOU := dmTaxiBoleto.tbUsuarios.FindKey([edt_NMUSUA.Text]);
          If Not(M_ACHOU) Then
          begin
                 Application.MessageBox( 'Usuário não cadastrado.',
                         'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
                 edt_NMUSUA.Clear;
                 edt_NMUSUA.SetFocus;
                 Exit;
          end
          else
          begin
               dmTaxiBoleto.tbUsuarios.edit;
               edt_Senha.text := edt_Senha.text+uFuncoes.Replicate('*',6-uFuncoes.ContaCaracs(edt_Senha.text));
               If (dmTaxiBoleto.tbUsuariosSEN_SNATUA.Value = uFuncoes.Codifica(edt_Senha.text)) Then
               begin
                    //dmTaxiBoleto.tbUsuariosSEN_FLLOGA.Value := 'S';
                    uFrmPrincipal.M_CDUSUA := dmTaxiBoleto.tbUsuariosSEN_CDUSUA.Value;
                    uFrmPrincipal.M_NMUSUA := dmTaxiBoleto.tbUsuariosSEN_NMUSUA.Value;
                    //uEleicoes.M_ACESSO := dmTaxiBoleto.tbUsuariosSEN_TPACESSO.Value;
                    dmTaxiBoleto.tbUsuarios.Post;
                    //
                    M_FECHA := True;
                    Close;
               End
               Else
               begin
                    Application.MessageBox( 'Senha incorreta!',
                          'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
                    edt_SENHA.Clear;
                    edt_SENHA.SetFocus;
                    Exit;
               End;
          end;
     End
     Else
     begin
          Application.MessageBox('Este sistema será fechado!',
                  'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
          Application.Terminate;
     End;
end;

procedure TfrmLogon.edt_SENHAExit(Sender: TObject);
begin
     If not uFuncoes.Empty(edt_Senha.text) Then
        edt_Senha.text := edt_Senha.text+uFuncoes.Replicate('*',6-uFuncoes.ContaCaracs(edt_Senha.text));
end;

procedure TfrmLogon.edt_NMUSUAExit(Sender: TObject);
begin
     If (uFuncoes.Empty(edt_NMUSUA.Text)) Then
     begin
          Application.MessageBox('Digite o nome de usuário',
                  'ATENÇÃO', MB_OK+MB_ICONINFORMATION);
          edt_NMUSUA.SetFocus;
     End;
end;

procedure TfrmLogon.edt_NMUSUAKeyPress(Sender: TObject; var Key: Char);
begin
     If (Key = #13) and not uFuncoes.Empty(edt_NMUSUA.Text) Then
     begin
          Key := #0;
          edt_SENHA.SetFocus;
     End;
end;

procedure TfrmLogon.edt_SENHAKeyPress(Sender: TObject; var Key: Char);
begin
     If (Key = #13) and not uFuncoes.Empty(edt_NMUSUA.Text) Then
     begin
          Key := #0;
          BitBtn1Click(Sender);
     End;
end;

Function GetStateK (Key: integer): boolean;
begin
  Result := Odd (GetKeyState (Key));
end;

procedure TfrmLogon.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
      If GetStateK (VK_LMENU) And (Key = VK_F4) Then
          M_FECHA := False;
end;

End.
