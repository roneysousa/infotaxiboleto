unit uConfiguracoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ToolWin, DBCtrls, StdCtrls, ExtCtrls, DB, Mask,
  Buttons, ExtDlgs, RxCombos;

type
  TfrmConfiguracao = class(TForm)
    ToolBar1: TToolBar;
    tbEditar: TToolButton;
    btGrid: TToolButton;
    btFechar: TToolButton;
    tbGravar: TToolButton;
    tbCancelar: TToolButton;
    Panel1: TPanel;
    Panel3: TPanel;
    DBText1: TDBText;
    PageControl1: TPageControl;
    tbBasica: TTabSheet;
    Label1: TLabel;
    dbeNMEMPR: TDBEdit;
    dsParamentos: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    cmbUF: TDBComboBox;
    Label11: TLabel;
    DBImage1: TDBImage;
    btAbrir: TBitBtn;
    OpenPictureDialog1: TOpenPictureDialog;
    TabSheet1: TTabSheet;
    Label12: TLabel;
    DBEdit6: TDBEdit;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    Label14: TLabel;
    DBMemo1: TDBMemo;
    Label15: TLabel;
    DBMemo2: TDBMemo;
    TabSheet2: TTabSheet;
    Label16: TLabel;
    DBImage2: TDBImage;
    Label17: TLabel;
    DBImage3: TDBImage;
    btAbrirEsquerda: TBitBtn;
    btAbrirDireita: TBitBtn;
    OpenPictureDialog2: TOpenPictureDialog;
    Label18: TLabel;
    DBMemo3: TDBMemo;
    Label19: TLabel;
    DBEdit1: TDBEdit;
    Label20: TLabel;
    DBEdit12: TDBEdit;
    Label21: TLabel;
    DBEdit13: TDBEdit;
    Label22: TLabel;
    DBEdit14: TDBEdit;
    Label23: TLabel;
    DBEdit15: TDBEdit;
    Label24: TLabel;
    DBEdit16: TDBEdit;
    Label25: TLabel;
    DBEdit17: TDBEdit;
    Label26: TLabel;
    DBImage4: TDBImage;
    btBanco: TBitBtn;
    TabSheet3: TTabSheet;
    Label27: TLabel;
    DBMemo4: TDBMemo;
    Label28: TLabel;
    DBMemo5: TDBMemo;
    TabSheet4: TTabSheet;
    Label29: TLabel;
    DBEdit18: TDBEdit;
    Label30: TLabel;
    DBEdit19: TDBEdit;
    Label31: TLabel;
    DBImage5: TDBImage;
    Label32: TLabel;
    DBImage6: TDBImage;
    btIMFUNDO: TBitBtn;
    btIMPRPLANO: TBitBtn;
    Label33: TLabel;
    cmbCORFONTE: TColorComboBox;
    cmbCORNMEMPR: TColorComboBox;
    Label34: TLabel;
    Label35: TLabel;
    DBEdit20: TDBEdit;
    Label36: TLabel;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    Label37: TLabel;
    DBEdit23: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btFecharClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure dsParamentosStateChange(Sender: TObject);
    procedure tbGravarClick(Sender: TObject);
    procedure tbEditarClick(Sender: TObject);
    procedure tbCancelarClick(Sender: TObject);
    procedure btAbrirClick(Sender: TObject);
    procedure btAbrirEsquerdaClick(Sender: TObject);
    procedure btAbrirDireitaClick(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit15KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit16KeyPress(Sender: TObject; var Key: Char);
    procedure btBancoClick(Sender: TObject);
    procedure btIMFUNDOClick(Sender: TObject);
    procedure btIMPRPLANOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConfiguracao: TfrmConfiguracao;

implementation

Uses uFrmPrincipal, uFrmDMBoleto;

{$R *.dfm}

procedure TfrmConfiguracao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
     dmTaxiBoleto.tbParam.Close;
     // 
     Action := caFree;
end;

procedure TfrmConfiguracao.btFecharClick(Sender: TObject);
begin
    Close;
end;

procedure TfrmConfiguracao.FormActivate(Sender: TObject);
begin
     dmTaxiBoleto.Parametros;
     //
     cmbCORFONTE.ColorValue  := StringtoColor(dmTaxiBoleto.tbParamPAR_CORFONT.AsString);
     cmbCORNMEMPR.ColorValue := StringtoColor(dmTaxiBoleto.tbParamPAR_CORNME.AsString);
     //
     PageControl1.ActivePageIndex := 0;
end;

procedure TfrmConfiguracao.dsParamentosStateChange(Sender: TObject);
begin
    tbEditar.Enabled := dsParamentos.State in [dsBrowse];
    btFechar.Enabled := dsParamentos.State in [dsBrowse];
    //
    tbGravar.Enabled   := dsParamentos.State in [dsEdit];
    tbCancelar.Enabled := dsParamentos.State in [dsEdit];
    btAbrir.Enabled    := dsParamentos.State in [dsEdit];
    //
    btAbrirEsquerda.Enabled := dsParamentos.State in [dsEdit];
    btAbrirDireita.Enabled  := dsParamentos.State in [dsEdit];
    btBanco.Enabled         := dsParamentos.State in [dsEdit];
    //
    btIMFUNDO.Enabled    := dsParamentos.State in [dsEdit];
    btIMPRPLANO.Enabled  := dsParamentos.State in [dsEdit];
    cmbCORFONTE.Enabled  := dsParamentos.State in [dsEdit];
    cmbCORNMEMPR.Enabled := dsParamentos.State in [dsEdit];
end;

procedure TfrmConfiguracao.tbGravarClick(Sender: TObject);
begin
     Try
         dmTaxiBoleto.tbParamPAR_CORFONT.AsString := ColortoString(cmbCORFONTE.ColorValue);
         dmTaxiBoleto.tbParamPAR_CORNME.AsString  := ColortoString(cmbCORNMEMPR.ColorValue);
         dmTaxiBoleto.tbParam.Post;
         dmTaxiBoleto.tbParam.FlushBuffers;
         dmTaxiBoleto.tbParam.Refresh;
     Except
         ShowMessage('Error ao tentar gravar registro!');
     End;
end;

procedure TfrmConfiguracao.tbEditarClick(Sender: TObject);
begin
     Try
         dmTaxiBoleto.tbParam.Edit;
     Except
         ShowMessage('Error ao tentar editar configurações!!!');
     End;
end;

procedure TfrmConfiguracao.tbCancelarClick(Sender: TObject);
begin
     dmTaxiBoleto.tbParam.Cancel;
End;

procedure TfrmConfiguracao.btAbrirClick(Sender: TObject);
var
  BMP: TBitMap;
begin
     BMP := TBitMap.Create;
     If OpenPictureDialog1.Execute then
     begin
          If dsParamentos.State in [dsInsert, dsEdit] then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMLOGO.Assign(BMP);
          end;
     end;
end;

procedure TfrmConfiguracao.btAbrirEsquerdaClick(Sender: TObject);
Var
    BMP: TBitMap;
begin
  Try
     dmTaxiBoleto.tbParam.Edit;
     BMP := TBitMap.Create;
     If (OpenPictureDialog1.Execute) Then
     begin
          If (dmTaxiBoleto.tbParam.State in [dsInsert, dsEdit]) then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMBOL2.Assign( BMP );
          end;
      end;
      //
      dmTaxiBoleto.tbParam.Post;
   Except
        ShowMessage('Error ao tentar abrir imagem!!!');
   End;
end;

procedure TfrmConfiguracao.btAbrirDireitaClick(Sender: TObject);
Var
    BMP: TBitMap;
begin
  Try
     dmTaxiBoleto.tbParam.Edit;
     BMP := TBitMap.Create;
     If (OpenPictureDialog1.Execute) Then
     begin
          If (dmTaxiBoleto.tbParam.State in [dsInsert, dsEdit]) then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMBOLE.Assign( BMP );
          end;
      end;
      //
      dmTaxiBoleto.tbParam.Post;
   Except
        ShowMessage('Error ao tentar abrir imagem!!!');
   End;

end;

procedure TfrmConfiguracao.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.DBEdit12KeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.DBEdit13KeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.DBEdit14KeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.DBEdit15KeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.DBEdit16KeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmConfiguracao.btBancoClick(Sender: TObject);
Var
    BMP: TBitMap;
begin
  Try
     dmTaxiBoleto.tbParam.Edit;
     BMP := TBitMap.Create;
     If (OpenPictureDialog1.Execute) Then
     begin
          If (dmTaxiBoleto.tbParam.State in [dsInsert, dsEdit]) then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMBANC.Assign( BMP );
          end;
      end;
      //
      dmTaxiBoleto.tbParam.Post;
   Except
        ShowMessage('Error ao tentar abrir imagem!!!');
   End;

end;

procedure TfrmConfiguracao.btIMFUNDOClick(Sender: TObject);
Var
    BMP: TBitMap;
begin
  Try
     dmTaxiBoleto.tbParam.Edit;
     BMP := TBitMap.Create;
     If (OpenPictureDialog1.Execute) Then
     begin
          If (dmTaxiBoleto.tbParam.State in [dsInsert, dsEdit]) then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMVEND.Assign( BMP );
          end;
      end;
      //
      dmTaxiBoleto.tbParam.Post;
   Except
        ShowMessage('Error ao tentar abrir imagem!!!');
   End;
end;

procedure TfrmConfiguracao.btIMPRPLANOClick(Sender: TObject);
Var
    BMP: TBitMap;
begin
  Try
     dmTaxiBoleto.tbParam.Edit;
     BMP := TBitMap.Create;
     If (OpenPictureDialog1.Execute) Then
     begin
          If (dmTaxiBoleto.tbParam.State in [dsInsert, dsEdit]) then
          begin
               BMP.LoadFromFile(OpenPictureDialog1.FileName);
               dmTaxiBoleto.tbParamPAR_IMVEN2.Assign( BMP );
          end;
      end;
      //
      dmTaxiBoleto.tbParam.Post;
   Except
        ShowMessage('Error ao tentar abrir imagem!!!');
   End;
end;

end.
