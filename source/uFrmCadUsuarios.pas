unit uFrmCadUsuarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFrmCadastro, DB, DBTables, Buttons, Grids, DBGrids, StdCtrls,
  ExtCtrls, ComCtrls, Mask, DBCtrls;

type
  TfrmCadUsuarios = class(TfrmCadastro)
    Label1: TLabel;
    dbeNMUSUA: TDBEdit;
    dsUsuarios: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBText1: TDBText;
    lbl_senha: TLabel;
    edtSenha: TEdit;
    lbl_Confirma: TLabel;
    edt_Confirma: TEdit;
    cdsConsultarSEN_CDUSUA: TStringField;
    cdsConsultarSEN_NMUSUA: TStringField;
    procedure edtSenhaExit(Sender: TObject);
    procedure edt_ConfirmaExit(Sender: TObject);
    procedure BtAdicionarClick(Sender: TObject);
    procedure BtCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtEditarClick(Sender: TObject);
    procedure BtExcluirClick(Sender: TObject);
    procedure BtGravarClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure edtConsultarChange(Sender: TObject);
    procedure grdConsultarDblClick(Sender: TObject);
  private
    { Private declarations }
     procedure Exibir_edites;
     procedure Ocultar_edites;
     procedure tratabotoes;
     procedure buscar;
  public
    { Public declarations }
  end;

var
  frmCadUsuarios: TfrmCadUsuarios;

implementation

uses uFrmDMBoleto, uFuncoes, uFrmPrincipal;

{$R *.dfm}

procedure TfrmCadUsuarios.edtSenhaExit(Sender: TObject);
begin
  inherited;
     If not uFuncoes.Empty(edtSenha.Text) Then
        edtSenha.Text := edtSenha.Text+uFuncoes.Replicate('*',6-uFuncoes.ContaCaracs(edtSenha.Text));
end;

procedure TfrmCadUsuarios.edt_ConfirmaExit(Sender: TObject);
begin
  inherited;
     If not uFuncoes.Empty(edt_Confirma.Text) Then
     Begin
       edt_Confirma.Text := edt_Confirma.Text+uFuncoes.Replicate('*',6-uFuncoes.ContaCaracs(edt_Confirma.Text));
       //
       If ( edt_Confirma.Text = edtSenha.Text) Then
            dmTaxiBoleto.tbUsuariosSEN_SNATUA.AsString := uFuncoes.Codifica(edt_Confirma.Text)
       Else
       begin
            Application.MessageBox( 'A senha incorreta!','ATENÇÃO',
                          MB_OK+MB_ICONQUESTION+MB_APPLMODAL);
            edt_Confirma.Clear;
            edt_Confirma.SetFocus;
            Exit;
       End;
  End;
end;

procedure TfrmCadUsuarios.Exibir_edites;
begin
     lbl_senha.Visible    := True;
     edtSenha.Visible     := True;
     edtSenha.Clear;
     lbl_confirma.Visible := True;
     edt_Confirma.Visible := True;
     edt_Confirma.Clear;
end;

procedure TfrmCadUsuarios.Ocultar_edites;
begin
     lbl_senha.Visible    := False;
     edtSenha.Visible     := False;
     lbl_confirma.Visible := False;
     edt_Confirma.Visible := False;
end;

procedure TfrmCadUsuarios.BtAdicionarClick(Sender: TObject);
begin
  inherited;
  tratabotoes;
  dmTaxiBoleto.Parametros;
  //
  dmTaxiBoleto.tbUsuarios.Append;
  dmTaxiBoleto.tbUsuariosSEN_CDUSUA.AsInteger :=
            dmTaxiBoleto.tbParamPAR_CDUSUA.AsInteger+1;
  dbeNMUSUA.SetFocus;
  //
  Exibir_edites;
end;

procedure TfrmCadUsuarios.buscar;
begin
    dmTaxiBoleto.tbUsuarios.Locate('SEN_CDUSUA',
             cdsConsultar.FieldByName('SEN_CDUSUA').AsString,[]);
end;

procedure TfrmCadUsuarios.tratabotoes;
begin
   BtAdicionar.Enabled := not BtAdicionar.Enabled;
   BtEditar.Enabled := not BtEditar.Enabled;
   BtExcluir.Enabled := not BtExcluir.Enabled;
   //
   BtCancelar.Enabled := not BtCancelar.Enabled;
   BtGravar.Enabled := not BtGravar.Enabled;
   BtSair.Enabled := not BtSair.Enabled;
end;

procedure TfrmCadUsuarios.BtCancelarClick(Sender: TObject);
begin
  inherited;
     tratabotoes;
     dmTaxiBoleto.tbUsuarios.Cancel;
     //
     Ocultar_edites;
end;

procedure TfrmCadUsuarios.FormShow(Sender: TObject);
begin
  inherited;
      dmTaxiBoleto.tbUsuarios.Open;
      PageControl1.ActivePageIndex := 0;
      Ocultar_edites;
end;

procedure TfrmCadUsuarios.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
     dmTaxiBoleto.tbUsuarios.Close;
     //
     Action := caFree;
end;

procedure TfrmCadUsuarios.BtEditarClick(Sender: TObject);
begin
  inherited;
  if (dmTaxiBoleto.tbUsuarios.Active)
    and (dmTaxiBoleto.tbUsuarios.RecordCount > 0) then
  Begin
       tratabotoes;
       dmTaxiBoleto.tbUsuarios.Edit;
       //
       If (uFrmPrincipal.M_NMUSUA <> 'USERMASTER') Then
       begin
           If (dmTaxiBoleto.tbUsuarios.FieldByName('SEN_CDUSUA').AsInteger <> StrtoInt(uFrmPrincipal.M_CDUSUA)) Then
           begin
                Application.MessageBox(Pchar(uFrmPrincipal.M_NMUSUA+  ' você não pode editar este usuário!!!'),'ATENÇÃO',
                  MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
                dmTaxiBoleto.tbUsuarios.Cancel;
                tratabotoes;
                Exit;
           End;
       End;
       //
       Exibir_edites;
       dbeNMUSUA.SetFocus;
  End;
end;

procedure TfrmCadUsuarios.BtExcluirClick(Sender: TObject);
begin
  inherited;
  if (dmTaxiBoleto.tbUsuarios.RecordCount > 0) then
     If Application.MessageBox('Deseja excluir este usuário?', 'Exclusão de registro',
                    MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2+MB_APPLMODAL) = ID_YES Then
         dmTaxiBoleto.tbUsuarios.Delete
  else
       Application.MessageBox('Não ha registro a ser excluido','ATENÇÃO',
           MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
end;

procedure TfrmCadUsuarios.BtGravarClick(Sender: TObject);
begin
  inherited;
  If uFuncoes.Empty(dbeNMUSUA.Text) Then
  Begin
       Application.MessageBox('Digite o nome do usuário!!!','ATENÇÃO',
             MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
       dbeNMUSUA.SetFocus;
       Exit;
  End;
  //
  If (dsUsuarios.State in [dsInsert] ) AND
    uFuncoes.Empty(edtSenha.Text) Then
  Begin
       Application.MessageBox('Digite sua senha!!!','ATENÇÃO',
             MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
       edtSenha.SetFocus;
       Exit;
  End;
  //
  If (dsUsuarios.State in [dsInsert] ) AND
      uFuncoes.Empty(edt_Confirma.Text) Then
  Begin
       Application.MessageBox('Digite a confirmação da senha!!!','ATENÇÃO',
             MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
       edt_Confirma.SetFocus;
       Exit;
  End;
  //
  If not uFuncoes.Empty(edt_Confirma.text) Then
  begin
       edt_Confirma.Text := edt_Confirma.Text+uFuncoes.Replicate('_',6-uFuncoes.ContaCaracs(edt_Confirma.Text));
       //
       If ( edt_Confirma.Text = edtSenha.Text) Then
            dmTaxiBoleto.tbUsuariosSEN_SNATUA.AsString := uFuncoes.Codifica(edt_Confirma.Text)
       Else
       begin
            Application.MessageBox( 'A senha incorreta!','ATENÇÃO',
                          MB_OK+MB_ICONQUESTION+MB_APPLMODAL);
            edt_Confirma.Clear;
            edt_Confirma.SetFocus;
            Exit;
       End;
  End;     
  //
  Try
    //
    tratabotoes;
    dmTaxiBoleto.Parametros;
    if (dsUsuarios.State in [dsinsert]) then
    begin
       dmTaxiBoleto.tbParam.Edit;
       dmTaxiBoleto.tbParamPAR_CDUSUA.AsInteger := dmTaxiBoleto.tbParamPAR_CDUSUA.AsInteger+1;
       dmTaxiBoleto.tbUsuariosSEN_CDUSUA.AsString := uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDUSUA.AsString,3);
       dmTaxiBoleto.tbParam.Post;
    end;
    //
    dmTaxiBoleto.tbUsuarios.Post;
    //
    Ocultar_edites;
  Except
        on Exc:Exception do
        begin
           Application.MessageBox(PChar('Error ao tentar gravar registro.'+#13
                      + Exc.Message),
                      'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
           dmTaxiBoleto.tbUsuarios.Cancel;
        End;
  End;
end;

procedure TfrmCadUsuarios.btnAlterarClick(Sender: TObject);
begin
  inherited;
       buscar;
       PageControl1.ActivePageIndex := 0;
end;

procedure TfrmCadUsuarios.edtConsultarChange(Sender: TObject);
begin
  inherited;
  If not uFuncoes.Empty(edtConsultar.Text) Then
    begin
        with cdsConsultar do
        begin
            SQL.Clear; 
            Close;
            SQL.Add('Select SEN_CDUSUA, SEN_NMUSUA from "ACCSEN.DB"');
            case rgConsultar.ItemIndex of
                0: SQL.Add('Where (SEN_CDUSUA = :pCODIGO)');
                1: SQL.Add('Where (UPPER(SEN_NMUSUA) like :pNOME)');
            end;
            SQL.Add(' order by SEN_NMUSUA ');
            case rgConsultar.ItemIndex of
                0: ParamByName('pCODIGO').AsString := uFuncoes.StrZero(edtConsultar.Text,3);
                1: ParamByName('pNOME').AsString   := edtConsultar.Text + '%';
            end;
            Open;
        end;
   End;
end;

procedure TfrmCadUsuarios.grdConsultarDblClick(Sender: TObject);
begin
  inherited;
     If not (cdsConsultar.IsEmpty) Then
         btnAlterarClick(Sender);
end;

end.
