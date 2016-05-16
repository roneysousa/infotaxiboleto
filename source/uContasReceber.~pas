unit uContasReceber;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ToolWin, ExtCtrls, Grids, DBGrids, DB, gbCobranca,
  DBCtrls, StdCtrls, DBTables, RpCon, RpConDS, RpConBDE, RpDefine, RpRave,
  RpBase, RpSystem, jpeg, uBoletoPersonalizado,QuickRpt, QRExport, ppDB,
  ppDBPipe, ppDBBDE, ppComm, ppRelatv, ppProd, ppClass, ppReport, ppCtrls,
  ppBands, ppPrnabl, ppCache, ppVar, RpRender, RpRenderCanvas,
  RpRenderPrinter, RpFiler, RpRenderPreview;

type
  TfrmContas = class(TForm)
    Panel1: TPanel;
    ToolBar1: TToolBar;
    btPrimeiro: TToolButton;
    btAnterior: TToolButton;
    btProximo: TToolButton;
    btUltimo: TToolButton;
    btImpTodos: TToolButton;
    btFechar: TToolButton;
    GridContas: TDBGrid;
    dsBoleto: TDataSource;
    tbEditar: TToolButton;
    btVisualizar: TToolButton;
    btImprimir: TToolButton;
    gbCobranca1: TgbCobranca;
    gbTitulo1: TgbTitulo;
    btLerArquivo: TToolButton;
    OpenDialog1: TOpenDialog;
    tbLocalizar: TToolButton;
    Panel3: TPanel;
    Label13: TLabel;
    DBText1: TDBText;
    pnlInferior: TPanel;
    btFatura: TToolButton;
    Label1: TLabel;
    lbl_TORECE: TLabel;
    qryTotalReceber: TQuery;
    qryTotalReceberBOL_TORECE: TFloatField;
    btEnvelope: TToolButton;
    RvProject1: TRvProject;
    RvtbCliente: TRvTableConnection;
    tbCartaFatura: TTable;
    RvSystem1: TRvSystem;
    tbCartaFaturaBOL_NRFATU: TStringField;
    tbCartaFaturaBOL_NRCART: TStringField;
    tbCartaFaturaBOL_NMCEDE: TStringField;
    tbCartaFaturaBOL_NRDOCU: TStringField;
    tbCartaFaturaBOL_VLDOCU: TFloatField;
    tbCartaFaturaBOL_NMSACA: TStringField;
    tbCartaFaturaBOL_ENDERE: TStringField;
    tbCartaFaturaBOL_CEPSAC: TStringField;
    tbCartaFaturaBOL_BAIRRO: TStringField;
    tbCartaFaturaBOL_CIDADE: TStringField;
    tbCartaFaturaBOL_UFSACA: TStringField;
    tbCartaFaturaBOL_FLSITU: TStringField;
    tbCartaFaturaBOL_COMPLE: TStringField;
    RvQueryConnection1: TRvQueryConnection;
    qryFatura: TQuery;
    RvProject2: TRvProject;
    qryFaturaBOL_NMSACA: TStringField;
    qryFaturaBOL_ENDERE: TStringField;
    qryFaturaBOL_CEPSAC: TStringField;
    qryFaturaBOL_BAIRRO: TStringField;
    qryFaturaBOL_CIDADE: TStringField;
    qryFaturaBOL_UFSACA: TStringField;
    ToolButton1: TToolButton;
    qryFaturaBOL_COMPLE: TStringField;
    btSegundaVia: TToolButton;
    qryFaturaBOL_CDCLIE: TStringField;
    qryFaturaBOL_NMCOMP: TStringField;
    qryFaturaCLI_COMCLI: TStringField;
    btImagem: TToolButton;
    btGeraRemessa: TToolButton;
    SaveDialog1: TSaveDialog;
    RvProject3: TRvProject;
    btFichaCliente: TToolButton;
    ppReport1: TppReport;
    ppBDEPFicha: TppBDEPipeline;
    ppHeaderBand1: TppHeaderBand;
    txtEMPRESA: TppLabel;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    txtUSUARIO: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppDBText11: TppDBText;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppLabel9: TppLabel;
    ppLabel10: TppLabel;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppLabel17: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBCalc1: TppDBCalc;
    ppLine3: TppLine;
    qryFichaCliente: TQuery;
    dsFicha: TDataSource;
    qryFichaClienteBOL_CDCLIE: TStringField;
    qryFichaClienteBOL_NRDOCU: TStringField;
    qryFichaClienteBOL_NRFATU: TStringField;
    qryFichaClienteBOL_DTDOCU: TDateField;
    qryFichaClienteBOL_DTVENC: TDateField;
    qryFichaClienteBOL_VLDOCU: TFloatField;
    qryFichaClienteBOL_FLSITU: TStringField;
    qryFichaClienteCLI_NMCLIE: TStringField;
    qryFichaClienteCLI_ENDCLI: TStringField;
    qryFichaClienteCLI_BAICLI: TStringField;
    qryFichaClienteCLI_COMCLI: TStringField;
    qryFichaClienteCLI_CIDCLI: TStringField;
    qryFichaClienteCLI_CEPCLI: TStringField;
    qryFichaClienteBOL_ATRASO: TFloatField;
    ppRepAvisoRec: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppDBPAviso: TppDBPipeline;
    qryAviso: TQuery;
    dsAviso: TDataSource;
    ppLabel1: TppLabel;
    ppLabel4: TppLabel;
    ppLabel18: TppLabel;
    ppLabel19: TppLabel;
    ppLabel20: TppLabel;
    ppLabel21: TppLabel;
    ppLabel22: TppLabel;
    ppLabel23: TppLabel;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppShape3: TppShape;
    ppShape4: TppShape;
    ppShape5: TppShape;
    ppShape6: TppShape;
    ppShape7: TppShape;
    ppShape8: TppShape;
    ppShape9: TppShape;
    ppShape10: TppShape;
    ppShape11: TppShape;
    ppShape12: TppShape;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLabel28: TppLabel;
    btAvisoRec: TToolButton;
    ppDBText14: TppDBText;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppDBText21: TppDBText;
    ppDBText22: TppDBText;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel31: TppLabel;
    ppShape13: TppShape;
    ppShape14: TppShape;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppLabel34: TppLabel;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppLabel39: TppLabel;
    ppLabel40: TppLabel;
    ppLabel41: TppLabel;
    ppLabel42: TppLabel;
    ppShape15: TppShape;
    ppShape16: TppShape;
    ppShape17: TppShape;
    ppShape18: TppShape;
    ppShape19: TppShape;
    ppShape20: TppShape;
    ppShape21: TppShape;
    ppLine6: TppLine;
    ppLine7: TppLine;
    qryAvisoBOL_CDCLIE: TStringField;
    qryAvisoBOL_NRFATU: TStringField;
    qryAvisoBOL_DTVENC: TDateField;
    qryAvisoBOL_FLSITU: TStringField;
    qryAvisoCLI_NMCLIE: TStringField;
    qryAvisoCLI_ENDCLI: TStringField;
    qryAvisoCLI_BAICLI: TStringField;
    qryAvisoCLI_COMCLI: TStringField;
    qryAvisoCLI_CIDCLI: TStringField;
    qryAvisoCLI_CEPCLI: TStringField;
    qryAvisoCLI_FONCLI: TStringField;
    qryAvisoCLI_FONEMP: TStringField;
    qryAvisoFONECLI: TStringField;
    qryAvisoFONEEMP: TStringField;
    ppReport2: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppFooterBand3: TppFooterBand;
    txtEMPRESA2: TppLabel;
    ppLine8: TppLine;
    ppLabel133: TppLabel;
    ppLabel134: TppLabel;
    ppLabel135: TppLabel;
    ppLabel136: TppLabel;
    ppLabel137: TppLabel;
    ppLabel138: TppLabel;
    ppLabel139: TppLabel;
    ppLabel140: TppLabel;
    ppLabel141: TppLabel;
    ppLabel142: TppLabel;
    ppLabel143: TppLabel;
    ppLabel144: TppLabel;
    ppLabel145: TppLabel;
    ppLabel146: TppLabel;
    ppLabel147: TppLabel;
    ppLabel148: TppLabel;
    ppLabel149: TppLabel;
    ppLabel150: TppLabel;
    ppLabel151: TppLabel;
    ppLabel152: TppLabel;
    ppLabel153: TppLabel;
    ppLabel154: TppLabel;
    qryFicha: TQuery;
    ppBDEPNovaFicha: TppBDEPipeline;
    dsFichaCli: TDataSource;
    qryFichaBOL_CDCLIE: TStringField;
    qryFichaBOL_NRDOCU: TStringField;
    qryFichaBOL_NRFATU: TStringField;
    qryFichaBOL_DTDOCU: TDateField;
    qryFichaBOL_DTVENC: TDateField;
    qryFichaBOL_VLDOCU: TFloatField;
    qryFichaBOL_FLSITU: TStringField;
    qryFichaCLI_NMCLIE: TStringField;
    qryFichaCLI_ENDCLI: TStringField;
    qryFichaCLI_BAICLI: TStringField;
    qryFichaCLI_COMCLI: TStringField;
    qryFichaCLI_CIDCLI: TStringField;
    qryFichaCLI_CEPCLI: TStringField;
    qryFichaCLI_ESTCIV: TStringField;
    qryFichaCLI_NOMPAI: TStringField;
    qryFichaCLI_NOMMAE: TStringField;
    qryFichaCLI_NOMEMP: TStringField;
    qryFichaCLI_ENDEMP: TStringField;
    qryFichaCLI_CEPEMP: TStringField;
    qryFichaCLI_BAIEMP: TStringField;
    qryFichaCLI_VLSALA: TFloatField;
    qryFichaCLI_FONEMP: TStringField;
    qryFichaCLI_NMCARG: TStringField;
    qryFichaCLI_NOMCJG: TStringField;
    qryFichaCLI_EMPCJG: TStringField;
    qryFichaCLI_FONCJG: TStringField;
    qryFichaCLI_CELCJG: TStringField;
    qryFichaCLI_CPFCJG: TStringField;
    qryFichaCLI_ENCORR: TStringField;
    qryFichaCLI_NMREF1: TStringField;
    qryFichaCLI_FOREF1: TStringField;
    qryFichaCLI_NMREF2: TStringField;
    qryFichaCLI_FOREF2: TStringField;
    qryFichaCLI_FLSITU: TStringField;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppLabel49: TppLabel;
    ppLine9: TppLine;
    ppLine10: TppLine;
    qryFichaCLI_CPFCGC: TStringField;
    qryFichaCLI_NRIDEN: TStringField;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppDBText50: TppDBText;
    ppDBText51: TppDBText;
    ppDBText52: TppDBText;
    ppDBText53: TppDBText;
    ppDBText54: TppDBText;
    ppDBText55: TppDBText;
    ppDBText56: TppDBText;
    ppDBText57: TppDBText;
    ppDBText58: TppDBText;
    ppDBText59: TppDBText;
    ppDBText60: TppDBText;
    ppDBText61: TppDBText;
    ppDBText62: TppDBText;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppLabel43: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppDBText63: TppDBText;
    ppDBText64: TppDBText;
    ppDBText65: TppDBText;
    ppDBText66: TppDBText;
    ppDBText67: TppDBText;
    ppDBText68: TppDBText;
    ppDBText69: TppDBText;
    ppDBText70: TppDBText;
    ppDBText71: TppDBText;
    ppDBText72: TppDBText;
    ppDBText73: TppDBText;
    ppDBText74: TppDBText;
    qryFichaCLI_DTNASC: TStringField;
    qryFichaCLI_FONCLI: TStringField;
    qryFichaCLI_CELCLI: TStringField;
    qryFichaDTNASC: TStringField;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    qryFichaCLI_CIDEMP: TStringField;
    ppLine11: TppLine;
    ppSystemVariable1: TppSystemVariable;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    qryFichaESTADO_CIVIL: TStringField;
    qryFichaCORRESPO: TStringField;
    qryFichaSITUACAO: TStringField;
    qryFichaFONE: TStringField;
    qryFichaCELULAR: TStringField;
    qryFichaCPFCGC: TStringField;
    qryFichaCLI_TPPESS: TStringField;
    ppReport3: TppReport;
    ppBDEPRecibo: TppBDEPipeline;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppFooterBand4: TppFooterBand;
    ppDBText25: TppDBText;
    ppLabel66: TppLabel;
    ppLine12: TppLine;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLine13: TppLine;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppSystemVariable3: TppSystemVariable;
    ppSystemVariable4: TppSystemVariable;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppLabel74: TppLabel;
    txtFatura: TppLabel;
    txtUsuario2: TppLabel;
    txtMov: TMemo;
    txtPlano: TMemo;
    txtDebito: TMemo;
    txtCretido: TMemo;
    txtInstrucoes: TMemo;
    txtSacado: TMemo;
    qryBoletos: TQuery;
    qryBoletosBOL_NRFATU: TStringField;
    qryBoletosBOL_LOCPAG: TStringField;
    qryBoletosBOL_DTVENC: TDateField;
    qryBoletosBOL_NMCEDE: TStringField;
    qryBoletosBOL_DTDOCU: TDateField;
    qryBoletosBOL_NRDOCU: TStringField;
    qryBoletosBOL_ACEITE: TStringField;
    qryBoletosBOL_VLDOCU: TFloatField;
    qryBoletosBOL_NMSACA: TStringField;
    qryBoletosBOL_ENDERE: TStringField;
    qryBoletosBOL_CEPSAC: TStringField;
    qryBoletosBOL_BAIRRO: TStringField;
    qryBoletosBOL_CIDADE: TStringField;
    qryBoletosBOL_UFSACA: TStringField;
    qryBoletosBOL_CPFCGC: TStringField;
    qryBoletosBOL_TPPESS: TStringField;
    qryBoletosBOL_FLSITU: TStringField;
    qryBoletosBOL_VLJURO: TFloatField;
    qryBoletosBOL_VLMULT: TFloatField;
    qryBoletosBOL_CDCLIE: TStringField;
    qryBoletosBOL_COMPLE: TStringField;
    qryBoletosBOL_OBSERV: TStringField;
    qryBoletosBOL_OBSER2: TStringField;
    dsQryBoletos: TDataSource;
    rvpBoletoNovo: TRvProject;
    RvSystem2: TRvSystem;
    rvqryBoletos: TRvQueryConnection;
    rvTabParametros: TRvTableConnection;
    btnVisualizarNovo: TToolButton;
    btnImprimirNovo: TToolButton;
    qryBoletosBOL_DTPERI: TStringField;
    procedure btFecharClick(Sender: TObject);
    procedure GridContasKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dsBoletoDataChange(Sender: TObject; Field: TField);
    procedure btPrimeiroClick(Sender: TObject);
    procedure btAnteriorClick(Sender: TObject);
    procedure btProximoClick(Sender: TObject);
    procedure btUltimoClick(Sender: TObject);
    procedure tbEditarClick(Sender: TObject);
    procedure GridContasDblClick(Sender: TObject);
    procedure btVisualizarClick(Sender: TObject);
    procedure GridContasCellClick(Column: TColumn);
    procedure GridContasKeyPress(Sender: TObject; var Key: Char);
    procedure btImprimirClick(Sender: TObject);
    procedure tbLocalizarClick(Sender: TObject);
    procedure btImpTodosClick(Sender: TObject);
    procedure btFaturaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btEnvelopeClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure btSegundaViaClick(Sender: TObject);
    procedure btImagemClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btGeraRemessaClick(Sender: TObject);
    procedure btFichaClienteClick(Sender: TObject);
    procedure qryFichaClienteCalcFields(DataSet: TDataSet);
    procedure btAvisoRecClick(Sender: TObject);
    procedure qryAvisoCalcFields(DataSet: TDataSet);
    procedure qryFichaCalcFields(DataSet: TDataSet);
    procedure btnVisualizarNovoClick(Sender: TObject);
    procedure btnImprimirNovoClick(Sender: TObject);
  private
    procedure Carregar_Movimento;
    procedure Carregar_Movimento2;
    procedure Carregar_Movimento3;
    procedure PrepararTitulo;
    procedure PrepararTitulo2;
    Procedure LIMITE_CREDITO;
    Procedure LIMITE_CREDITO2;
    function Formatar(Texto : string; TamanhoDesejado : integer; AcrescentarADireita : boolean = true; CaracterAcrescentar : char = ' ') : string;
    procedure TOTAL_RECEBER;
    Procedure Carregar_Complemento(R_NRFATU: String);
    procedure QrpToImg(QR: TrepBoletoPersonalizado; Path: string; Tipo: Integer);
    procedure BOLETO_MODELO(W_TIBOLE : INTEGER; M_TPIMPR : Integer; M_FLSEGU : String);
    { Private declarations }
    // novo
    procedure SELECIONA_CLIENTE(M_NRDOCU : String);
    procedure IMPRIMIR_BOLETO(M_TPIMPR : Integer; M_FLSEGU : String);
    procedure PrepararTituloNovo;
    procedure Carregar_MovimentoNovo;
    Procedure LIMITE_CREDITO_NOVO;
  public
    { Public declarations }
  end;

var
  frmContas: TfrmContas;
  M_LETRAS,M_CDMOVI,M_NRTITU : String;
  M_CDCLIE, M_DTREFE, M_NMDESC,M_HOMOVI : String;
  M_FLCONV,M_FLFATU : Boolean;
  M_NRSEQU : Double;
  M_DTPAGA,M_DTDOCU, M_DTVENC : Tdate;
  W_VLANTE, W_VLATUA, W_VLMODA : Double;
  M_NRDOCU,M_CDNATU : String;
  M_TORECE : Double;
  M_NRFATU, W_NRFATU, M_NRCEP : String;
  M_MODELO : integer;
  M_CODIGOBARRAS, M_DIGITOCODIGO : String;
  M_CDBANC, M_DVBANC, W_NRCONV : String;
  M_RGINIC, M_RGFINA, M_NRAGEN, M_CDCEDE : String;

implementation

uses uFuncoes,  uLocSacado,  uCodBarras, uFrmBoleto, uFrmBoletoNovo, uFrmFiltraFatura,
  uFrmPrincipal, uFrmDMBoleto;
  //, uRelEnvelopeFat, uDMConsulta, uBoletoPersonalizado2,;

{$R *.dfm}

procedure TfrmContas.btFecharClick(Sender: TObject);
begin
     Close;
end;

procedure TfrmContas.GridContasKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     //Impedir que apagar o registro atual.
     If (Shift = [ssCtrl]) and (Key = 46) Then
         KEY := 0;
     //
     IF (KEY=38) or (key=40) then // avalio se é seta para cima ou para baixo;
         M_LETRAS := '';
     If key = vk_F10 then
         btVisualizarClick(Sender);
end;

procedure TfrmContas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     dmTaxiBoleto.qryACCBOL.Close;
     //
     uFuncoes.Limpar_Status;
     //
     Action := caFree;
end;

procedure TfrmContas.dsBoletoDataChange(Sender: TObject; Field: TField);
begin
     frmPrincipal.StatusBar1.Panels[2].Text := ' Registro: ' + IntToStr(dsBoleto.DataSet.RecNo) +
                          ' de ' + IntToStr(dsBoleto.DataSet.RecordCount);

end;

procedure TfrmContas.btPrimeiroClick(Sender: TObject);
begin
     If not (dmTaxiBoleto.qryACCBOL.Bof) Then
         dmTaxiBoleto.qryACCBOL.First;
end;

procedure TfrmContas.btAnteriorClick(Sender: TObject);
begin
     If not (dmTaxiBoleto.qryACCBOL.Bof) Then
         dmTaxiBoleto.qryACCBOL.Prior;

{     If not (dmTaxiBoleto.tbBoleto.Bof) Then
         dmTaxiBoleto.tbBoleto.Prior;}
end;

procedure TfrmContas.btProximoClick(Sender: TObject);
begin
     If not (dmTaxiBoleto.qryACCBOL.Eof) Then
         dmTaxiBoleto.qryACCBOL.Next;
{     If not (dmTaxiBoleto.tbBoleto.Eof) Then
         dmTaxiBoleto.tbBoleto.Next;}
end;

procedure TfrmContas.btUltimoClick(Sender: TObject);
begin
     If not (dmTaxiBoleto.qryACCBOL.Eof) Then
         dmTaxiBoleto.qryACCBOL.Last;

{     If not (dmTaxiBoleto.tbBoleto.Eof) Then
         dmTaxiBoleto.tbBoleto.Last;}
end;

procedure TfrmContas.tbEditarClick(Sender: TObject);
begin
   {  If (dmTaxiBoleto.tbBoletoBOL_FLSITU.Value = 'A') Then
     begin
          Application.CreateForm(TfrmEditarContas,frmEditarContas );
          frmEditarContas.ShowModal;
          frmEditarContas.Free;
     End
     Else
     begin
          Application.MessageBox('Conta já pagar!',
             'ATENÇÃO', MB_OK+MB_ICONQUESTION+MB_APPLMODAL);
          Exit;
     End; }
end;

procedure TfrmContas.GridContasDblClick(Sender: TObject);
begin
     //btVisualizarClick(Sender);
     btnVisualizarNovoClick(Sender);
end;

procedure TfrmContas.Carregar_Movimento;
Var
   M_NRCART,M_DTREFE,M_NMCRE :String;
   M_NMPLAN,M_TPMOVI,M_NRFATU:String;
   M_DEBITO, M_CREDI, M_CDCLIE, W_CDCLIE, W_NRCART :String;
   M_VLPARC,M_TODEBI,M_TOCRED,M_SLREST,M_VLDOCU:Double;
   M_CREDIT, M_SLANTE : String;
   M_QTTAXA, M_VLTAXA, M_TOPARC, M_TOQUAN : DOUBLE;
begin
   //
   M_TODEBI := 0;
   M_TOCRED := 0;
   M_TOPARC := 0;
   M_TOQUAN := 0;
   //
   M_NRFATU := dmTaxiBoleto.qryACCBOLBOL_NRFATU.Value;
   M_VLDOCU := dmTaxiBoleto.qryACCBOLBOL_VLDOCU.Value;
   W_CDCLIE := dmTaxiBoleto.qryACCBOLBOL_CDCLIE.Value;
   //
   repBoletoPersonalizado.txtMovimentacao.Lines.Clear;
   // Aplica o filtro
   With dmTaxiBoleto.qryAccBom2 do
   begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT * FROM ACCBOM');
        SQL.Add('WHERE BOM_NRFATU = "' + M_NRFATU + '" ');
        Prepare;
        Open;
   End;
   //
   With repBoletoPersonalizado do
   begin
        txtValor.Lines.Clear;
        txtDebito.Lines.Clear;
        txtCretido.Lines.Clear;
        //
   End;
   //
   dmTaxiBoleto.qryACCBOM2.First;
   While Not (dmTaxiBoleto.qryACCBOM2.Eof) do
   begin
      M_CREDI := '';
      M_DEBITO:= '';
      //
      If (M_NRFATU = dmTaxiBoleto.qryACCBOM2BOM_NRFATU.Value) and
           (W_CDCLIE = dmTaxiBoleto.qryACCBOM2BOM_CDCLIE.Value) Then
      Begin
        M_NMCRE  := dmTaxiBoleto.qryACCBOM2BOM_NMCRED.Value;
        M_VLPARC := dmTaxiBoleto.qryACCBOM2BOM_VLPARC.Value;
        M_TPMOVI := dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.Value;
        M_QTTAXA := dmTaxiBoleto.qryACCBOM2BOM_QTTAXA.Value;
        M_VLTAXA := dmTaxiBoleto.qryACCBOM2BOM_VLTAXA.Value;
        //
        If Empty(M_NMPLAN) Then
           M_NMPLAN := tbReplChar(' ',10);
        //
        M_TODEBI := M_TODEBI + M_VLTAXA;
        M_DEBITO := Format('%5f',[M_QTTAXA]);
        M_TOQUAN := M_TOQUAN + M_QTTAXA;
        M_CREDI := Format('%10.2f',[M_VLTAXA]);
        M_TOPARC := M_TOPARC + (M_VLTAXA * M_QTTAXA);
        M_TOCRED := M_TOCRED + (M_VLTAXA * M_QTTAXA);
         //
          with repBoletoPersonalizado do
          begin
             //
             txtMovimentacao.Lines.Add(Format('%-25s',[' '+M_NMCRE]));
             //
             //txtValor.Lines.Add(M_CREDI);
             txtValor.Lines.Add(FormatFloat('#,##0.#0',M_QTTAXA));
             // Valore do Debito
             txtDebito.Lines.Add(M_DEBITO);
             // Valores de credito
             txtCretido.Lines.Add(FormatFloat('#,##0.#0',M_VLPARC));
             //

          end;          // Fim-do-With - repBoletoPersonalizado
      End;                      // Fim-do-se.
        dmTaxiBoleto.qryACCBOM2.Next;
    End;              // Fim-do-Enquanto.
    // Libera o filtro.
    With repBoletoPersonalizado do
    begin
        //
        gbTitulo1.ValorDocumento := M_VLDOCU;
        //txtValor.Caption := FormatFloat('R$ #,##0.00',gbTitulo1.ValorDocumento);
        txtValor2.Caption := FormatFloat('R$ #,##0.00',gbTitulo1.ValorDocumento);
        //txtPagamentoM.Caption := 'R$ '+FormatFloat('#,##0.00',gbTitulo1.ValorDocumento);
        //
        txtMovimentacao.Lines.Add(' ');
        txtMovimentacao.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
        //
        txtDebito.Lines.Add(' ');
        txtDebito.Lines.Add(Format('%10.2f',[M_TOQUAN]));
        //
        txtValor.Lines.Add(' ');
        txtValor.Lines.Add(Format('%10.2f',[M_TODEBI]));
        //
        txtCretido.Lines.Add(' ');
        txtCretido.Lines.Add(Format('%10.2f',[M_TOCRED]));
    End;
   //
end;

procedure TfrmContas.PrepararTitulo;
{
   Objetivo:
      Preencher as propriedades do componente gbTitulo1 com os dados da conta selecionada.
      Servirá de apoio para diveras outras rotinas
}
Var
    M_CDCLIE, M_COMPLE : String;
begin

   If (dmTaxiBoleto.tbParam.Active = False) Then
       dmTaxiBoleto.tbParam.Open;

   {Dados do titulo}
   with gbTitulo1 do
   begin
      SeuNumero      := dmTaxiBoleto.qryACCBOLBOL_NRDOCU.Value;
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '82') Then
      Begin
         NossoNumero    := '82'+Copy(dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString,3,8);
         With repBoletoPersonalizado do
         Begin
             Carteira := 'SR';
             txtCarteira.Caption  := 'SR';
             txtCarteira2.Caption := 'SR';
         End;
      End
      Else
      begin
         NossoNumero    :=
           dmTaxiBoleto.tbParamPAR_ININSN.AsString+uFuncoes.StrZero(dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString,17);
         //dmTaxiBoleto.tbParamPAR_CDCEDE.AsString;
         //
         With repBoletoPersonalizado do
         Begin
             Carteira := 'CR';
             txtCarteira.Caption  := 'CR';
             txtCarteira2.Caption := 'CR';
         End;
      End;
      //
      DataDocumento  := dmTaxiBoleto.qryACCBOLBOL_DTDOCU.Value;
      DataVencimento := dmTaxiBoleto.qryACCBOLBOL_DTVENC.Value;
      ValorDocumento := dmTaxiBoleto.qryACCBOLBOL_VLDOCU.Value;

      {Dados do cedente}
      with Cedente do
      begin
         Nome := dmTaxiBoleto.tbParamPAR_NMEMPR.AsString;
         NumeroCPFCGC := dmTaxiBoleto.tbParamPAR_CGCEMP.AsString;
         //
         TipoInscricao := tiPessoaJuridica; //CNPJ
         If (Carteira = 'SR') Then
         Begin
           CodigoCedente := dmTaxiBoleto.tbParamPAR_CDCEDE.Value;
           DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End
         Else
         Begin
             CodigoCedente       := dmTaxiBoleto.tbParamPAR_NRCNPV.AsString+
                                    uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,8);
             DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End;
         {Endereço do cedente}
         with Endereco do
         begin
            Rua := dmTaxiBoleto.tbParamPAR_ENEMPR.Value;       //'Rua Alvaro Ferreira, 60';
            Endereco.Numero := 'Endereço - número';
            Complemento := 'Complemento';
            Bairro := dmTaxiBoleto.tbParamPAR_BAEMPR.Value;
            Cidade := dmTaxiBoleto.tbParamPAR_CIEMPR.Value;
            Estado := dmTaxiBoleto.tbParamPAR_UFEMPR.Value;
            CEP    := dmTaxiBoleto.tbParamPAR_CEPEMP.Value;
            Email  := 'sac@infog2.com.br';
         end; {with Endereco}

         {Dados bancários do cedente}
         with ContaBancaria do
         begin
                Banco.Codigo  := dmTaxiBoleto.tbParamPAR_CDBANC.Value;
                CodigoAgencia := dmTaxiBoleto.tbParamPAR_CDAGEN.Value;
                DigitoAgencia := dmTaxiBoleto.tbParamPAR_DIAGEN.Value;
                NumeroConta   := dmTaxiBoleto.tbParamPAR_NRCONT.Value;
            //
            If (Banco.Codigo = '000') Then
                Banco.Codigo := '104';
            //DigitoConta := '7';
         end; {with Banco}
      end; {with Cedente}

     //Dados do sacado do título
      with Sacado do
      begin
         Nome := dmTaxiBoleto.qryACCBOLBOL_NMSACA.AsString;
         If (dmTaxiBoleto.qryACCBOL.FieldByName('BOL_TPPESS').AsString = 'F') Then
             TipoInscricao := tiPessoaFisica
         Else
             TipoInscricao := tiPessoaJuridica;
         //
         NumeroCPFCGC := uFuncoes.RemoveChar(dmTaxiBoleto.qryACCBOLBOL_CPFCGC.AsString);
         //Endereço do sacado do título
         with Endereco do
         begin
            Rua := dmTaxiBoleto.qryACCBOLBOL_ENDERE.AsString;
            Complemento := dmTaxiBoleto.qryACCBOLBOL_COMPLE.AsString;
            Bairro := dmTaxiBoleto.qryACCBOLBOL_BAIRRO.AsString;
            Cidade := dmTaxiBoleto.qryACCBOLBOL_CIDADE.AsString;
            Estado := dmTaxiBoleto.qryACCBOLBOL_UFSACA.AsString;
            CEP    := dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString;
         end; //with Endereco

      end; //with Sacado
   end; //with Titulo
   //
end;

procedure TfrmContas.btVisualizarClick(Sender: TObject);
Var
    M_NRCEP : String;
begin
   If (M_MODELO < 1)
     OR (M_MODELO > 3) Then
   begin
        Application.MessageBox('O campo Inicial do Nosso Número está incorreto!!!',
           'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
        Exit;
   End;
   //              
   If (M_MODELO = 1) Then
   begin
      Carregar_Movimento;            //carregar dados para o estratro.
      //Carregar_Dados;                // Carrega informações do cedente
      PrepararTitulo;
      //
      LIMITE_CREDITO;
      //
      M_NRCEP := Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,6,3);
      //
      with repBoletoPersonalizado do
      begin
         ReportTitle := 'Visualização de Boletos - Cliente: '+dmTaxiBoleto.qryaccbolBOL_NMSACA.Value;
         //
         txtNumeroDoc.Caption    := dmTaxiBoleto.qryaccbolBOL_NRDOCU.Value;
         //
         If not uFuncoes.Empty(dmTaxiBoleto.tbParamPAR_DIGCED.AsString ) Then
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
                '/'+gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente
         Else
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
             '/'+gbTitulo1.Cedente.CodigoCedente;
         txtCodigoBarras.Caption := gbTitulo1.CodigoBarra.LinhaDigitavel;
         txtNossoNumero1.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := dmTaxiBoleto.tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU2.Value;
         txtSEGVIA.Caption := ' ';
         txtSenVIA2.Caption := ' ';
         If (gbTitulo1.Carteira = 'CR') Then
         Begin
             lbl_Especie.Caption := 'DM';
             lbl_Especie2.Caption := 'DM';
         End
         Else
         Begin
             lbl_Especie.Caption := '';
             lbl_Especie2.Caption := '';
         End;
         //gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'.'+gbTitulo1.Cedente.CodigoCedente;
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
                Add('  CPF: '+gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                 Add('  '+Trim(gbTitulo1.Sacado.Endereco.Complemento));
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
            //gbTitulo1.Sacado.Endereco.CEP
         end;
         //
         txtNossoNumero.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtCdBaixa.Caption     := txtNossoNumero1.Caption;
         //
         If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
               txtCPF.Caption         := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
               txtCPF.Caption         := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         //imgFichaCompensacao.Picture.Assign(gbTitulo1.ImagemFichaCompensacao.Picture);
         imgCodeBarras.Picture.Assign(gbTitulo1.CodigoBarra.Imagem.Picture);
         // Código do Banco
         If (dmTaxiBoleto.tbParamPAR_FLBANC.AsString = 'SIM') Then
             txtCDBANC.Caption := dmTaxiBoleto.tbParamPAR_CDBANC.AsString+'-0'
         Else
             txtCDBANC.Caption := '';
         //
         Preview;
      end;
      //
   End;
   // Modelo 2
   If (M_MODELO = 2) Then
   begin
       // imprimi na tela
       BOLETO_MODELO(M_MODELO, 1,'N');
      //
   End;
   // modelo 3
   If (M_MODELO = 3) Then
   begin
        // imprimi na tela
        BOLETO_MODELO(M_MODELO, 1,'N');
   End;
end;

procedure TfrmContas.LIMITE_CREDITO;
Var
   M_NRCART,M_CDCLIE : String;
   M_VLLIMI : dOUBLE;
begin
    { If (dmTaxiBoleto.qryACCBOL.FieldByName('BOL_TPPESS').Value ='F') Then
     Begin
           //
           M_NRCART := dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRCART').Value;
           With dmTaxiBoleto.qryCartao3 do
           begin
               Close;
               SQL.Clear;
               SQL.Add('Select * from ACCCAR Where CAR_NRCART='+M_NRCART);
               Prepare;
               Open;
          End;
         //
          With repBoletoPersonalizado do
          begin
              //txtLimiteCredito.Caption := 'R$ '+FormatFloat('#,##0.00',dmBoletos.qryAcccarCAR_VLLIMI.Value);
              txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCartao3.FieldByName('CAR_VLLIMI').Value);
          End;
     End;
     // PESSOA JURIDICA
     If (dmTaxiBoleto.qryACCBOL.FieldByName('BOL_TPPESS').Value = 'J') Then
     begin
          M_NRCART := dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRCART').Value;
          //
          If (dmTaxiBoleto.qryCliente.Active = False) Then
              dmTaxiBoleto.qryCliente.Open;
          //
          If (dmTaxiBoleto.qryCliente.Locate('CLI_NRCART',M_NRCART,[])) Then
          begin
             M_CDCLIE := dmTaxiBoleto.qryCliente.FieldByName('CLI_CDCLIE').Value;
             With repBoletoPersonalizado do
             begin
                  //txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.00',dmBoletos.tbAccCliCLI_LIMANA.Value);
                  txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCliente.FieldByName('CLI_LIMANA').Value);
             End;
          End;
          //
          dmTaxiBoleto.qryCliente.Close;
    End;}
end;

procedure TfrmContas.GridContasCellClick(Column: TColumn);
begin
      M_LETRAS := '';
end;

procedure TfrmContas.GridContasKeyPress(Sender: TObject; var Key: Char);
begin
     M_LETRAS := M_LETRAS+uppercase(key); // acumula as letras digitadas
     //dmTaxiBoleto.tbBoleto.LOCATE('BOL_NMSACA',M_LETRAS,[loPartialKey]); // Efetua a procura
     dmTaxiBoleto.qryACCBOL.LOCATE('BOL_NMSACA',M_LETRAS,[loPartialKey]); // Efetua a procura
     //
end;

procedure TfrmContas.btImprimirClick(Sender: TObject);
Var
    M_NRCEP : String;
begin
   If (M_MODELO < 1)
     OR (M_MODELO > 3) Then
   begin
        Application.MessageBox('O campo Inicial do Nosso Número está incorreto!!!',
           'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
        Exit;
   End;
  //
  If (M_MODELO = 1) Then
  Begin
      Carregar_Movimento;            //carregar dados para o estratro.
      //Carregar_Dados;                // Carrega informações do cedente
      PrepararTitulo;
      //
      LIMITE_CREDITO;
      //
      M_NRCEP := Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,6,3);
      //
      with repBoletoPersonalizado do
      begin
          ReportTitle := 'Visualização de Boletos - Cliente: '+dmTaxiBoleto.qryaccbolBOL_NMSACA.Value;
         //
         txtNumeroDoc.Caption    := dmTaxiBoleto.qryaccbolBOL_NRDOCU.Value;
         If not uFuncoes.Empty(dmTaxiBoleto.tbParamPAR_DIGCED.AsString ) Then
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
             '/'+gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente
         Else
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
             '/'+gbTitulo1.Cedente.CodigoCedente;
         txtCodigoBarras.Caption := gbTitulo1.CodigoBarra.LinhaDigitavel;
         txtNossoNumero.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtNossoNumero1.Caption := txtNossoNumero.Caption;
         gbTitulo1.Carteira := 'SR';
         txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := dmTaxiBoleto.tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU2.Value;
         txtSEGVIA.Caption := ' ';
         txtSenVIA2.Caption := ' ';
         If (gbTitulo1.Carteira = 'CR') Then
         Begin
             lbl_Especie.Caption := 'DM';
             lbl_Especie2.Caption := 'DM';
         End
         Else
         Begin
             lbl_Especie.Caption := '';
             lbl_Especie2.Caption := '';
         End;
         //gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'.'+gbTitulo1.Cedente.CodigoCedente;
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
                Add('  CPF: '+gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                Add('  '+gbTitulo1.Sacado.Endereco.Complemento);
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+ M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
         end;
         //
         //txtNossoNumero.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtCdBaixa.Caption     := txtNossoNumero1.Caption;
         //
         If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
               txtCPF.Caption         := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
               txtCPF.Caption         := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         //imgFichaCompensacao.Picture.Assign(gbTitulo1.ImagemFichaCompensacao.Picture);
         imgCodeBarras.Picture.Assign(gbTitulo1.CodigoBarra.Imagem.Picture);
         // Código do Banco
         If (dmTaxiBoleto.tbParamPAR_FLBANC.AsString = 'SIM') Then
             txtCDBANC.Caption := dmTaxiBoleto.tbParamPAR_CDBANC.AsString+'-0'
         Else
             txtCDBANC.Caption := '';
         //
         Print;
         //Preview;
      end;
   End;
   // Modelo 2
   If (M_MODELO = 2) Then
   begin
       // imprimi na tela
       BOLETO_MODELO(M_MODELO, 2,'N');
      //
   End;
   If (M_MODELO = 3) Then
   begin
        // imprimi na tela
        BOLETO_MODELO(M_MODELO, 2,'N');
   End;
end;

function TfrmContas.Formatar(Texto: string; TamanhoDesejado: integer;
  AcrescentarADireita: boolean; CaracterAcrescentar: char): string;
{
   OBJETIVO: Eliminar caracteres inválidos e acrescentar caracteres à esquerda ou à direita do texto original para que a string resultante fique com o tamanho desejado

   Texto : Texto original
   TamanhoDesejado: Tamanho que a string resultante deverá ter
   AcrescentarADireita: Indica se o carácter será acrescentado à direita ou à esquerda
      TRUE - Se o tamanho do texto for MENOR que o desejado, acrescentar carácter à direita
             Se o tamanho do texto form MAIOR que o desejado, eliminar primeiros caracteres do texto
      FALSE - Se o tamanho do texto for MENOR que o desejado, acrescentar carácter à esquerda
             Se o tamanho do texto form MAIOR que o desejado, eliminar últimos caracteres do texto
   CaracterAcrescentar: Carácter que deverá ser acrescentado
}
var
   QuantidadeAcrescentar,
   TamanhoTexto,
   PosicaoInicial,
   i : integer;

begin
   case CaracterAcrescentar of
      '0'..'9','a'..'z','A'..'Z' : ;{Não faz nada}
      else
         CaracterAcrescentar := ' ';
   end;

   Texto := Trim(Texto);
   TamanhoTexto := Length(Texto);
   for i := 1 to (TamanhoTexto) do
   begin
      if Pos(Texto[i],' 0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ`~''"!@#$%^&*()_-+=|/\{}[]:;,.<>') = 0 then
      begin
         case Texto[i] of
            'á','Á' : Texto[i] := 'A';
            'é','É' : Texto[i] := 'E';
            'í','Í' : Texto[i] := 'I';
            'ó','Ó' : Texto[i] := 'O';
            'ú','Ú' : Texto[i] := 'U';
            'à','À' : Texto[i] := 'A';
            'è','È' : Texto[i] := 'E';
            'ì','Ì' : Texto[i] := 'I';
            'ò','Ò' : Texto[i] := 'O';
            'ù','Ù' : Texto[i] := 'U';
            'â','Â' : Texto[i] := 'A';
            'ê','Ê' : Texto[i] := 'E';
            'î','Î' : Texto[i] := 'I';
            'ô','Ô' : Texto[i] := 'O';
            'û','Û' : Texto[i] := 'U';
            'ä','Ä' : Texto[i] := 'A';
            'ë','Ë' : Texto[i] := 'E';
            'ï','Ï' : Texto[i] := 'I';
            'ö','Ö' : Texto[i] := 'O';
            'ü','Ü' : Texto[i] := 'U';
            'ç','Ç' : Texto[i] := 'C';
            'ñ','Ñ' : Texto[i] := 'N';
            else Texto[i] := ' ';
         end;
      end;
   end;

   QuantidadeAcrescentar := TamanhoDesejado - TamanhoTexto;
   if QuantidadeAcrescentar < 0 then
      QuantidadeAcrescentar := 0;
   if CaracterAcrescentar = '' then
      CaracterAcrescentar := ' ';
   if TamanhoTexto >= TamanhoDesejado then
      PosicaoInicial := TamanhoTexto - TamanhoDesejado + 1
   else
      PosicaoInicial := 1;

   if AcrescentarADireita then
      Texto := Copy(Texto,1,TamanhoDesejado) + StringOfChar(CaracterAcrescentar,QuantidadeAcrescentar)
   else
      Texto := StringOfChar(CaracterAcrescentar,QuantidadeAcrescentar) + Copy(Texto,PosicaoInicial,TamanhoDesejado);

   Result := AnsiUpperCase(Texto);
end;

procedure TfrmContas.tbLocalizarClick(Sender: TObject);
begin
  Try
      Application.CreateForm(TfrmLocSacado, frmLocSacado);
      frmLocSacado.ShowModal;
  Finally
      frmLocSacado.Free;
  End;
end;

procedure TfrmContas.btImpTodosClick(Sender: TObject);
begin
   If (M_MODELO < 1)
     OR (M_MODELO > 3) Then
   begin
        Application.MessageBox('O campo Inicial do Nosso Número está incorreto!!!',
           'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
        Exit;
   End;

     // Pergunta se o usuario quer imprimir todos agora.
     If Application.MessageBox('Imprimir todos os boleto?',
            'Imprimir todos',  MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2)=idYes Then
     begin
          dmTaxiBoleto.qryACCBOL.DisableControls;
          dmTaxiBoleto.qryACCBOL.First;
          While not (dmTaxiBoleto.qryACCBOL.Eof) Do
          begin
               //btImprimirClick(Sender);
               btnImprimirNovoClick(Sender);
               dmTaxiBoleto.qryACCBOL.Next;
          End;
          //
          dmTaxiBoleto.qryACCBOL.EnableControls;
     End;
end;

procedure TfrmContas.btFaturaClick(Sender: TObject);
begin
     //
     M_NRFATU := '';
     //
     Try
         Application.CreateForm(TfrmFiltraFatura, frmFiltraFatura);
         frmFiltraFatura.ShowModal;
     Finally
           If not uFuncoes.Empty(uFrmFiltraFatura.M_FATURA) Then
            begin
                 M_NRFATU := uFuncoes.StrZero(uFrmFiltraFatura.M_FATURA,10);
                 With dmTaxiBoleto.qryACCBOL do
                 begin
                     SQL.Clear;
                     Close;
                     SQL.Add('Select * from ACCBOL');
                     SQL.Add('Where BOL_FLSITU='+QuotedStr('A'));
                     SQL.Add('order by BOL_NMSACA');
                     Prepare;
                     Open;
                 End;
                 //
                 W_NRFATU := uFuncoes.StrZero(uFrmFiltraFatura.M_FATURA,10);
                 //
                 If (dmTaxiBoleto.qryACCBOL.Locate('BOL_NRFATU',W_NRFATU,[])) Then
                 begin
                      With dmTaxiBoleto.qryACCBOL do
                      begin
                          SQL.Clear;
                          Close;
                          SQL.Add('Select * from ACCBOL');
                          SQL.Add('Where BOL_NRFATU='+QuotedStr(W_NRFATU));
                          SQL.Add('And BOL_FLSITU='+QuotedStr('A'));
                          If not uFuncoes.Empty(uFrmFiltraFatura.M_DCINIC)
                            and not uFuncoes.Empty(uFrmFiltraFatura.M_DCFINA) Then
                            Begin
                                M_RGINIC := uFrmFiltraFatura.M_DCINIC;
                                M_RGFINA := uFrmFiltraFatura.M_DCFINA;
                                SQL.Add('And (BOL_NRDOCU >='+QuotedStr(M_RGINIC)+ ') '
                                     +  ' and (BOL_NRDOCU <='+QuotedStr(M_RGFINA)+ ') ');
                            End;
                          SQL.Add('order by BOL_NMSACA');
                          Prepare;
                          Open;
                      End;
                      //
                      qryTotalReceber.DisableControls;
                      With qryTotalReceber do
                      begin
                          SQL.Clear;
                          Close;
                          SQL.Add('Select Sum(BOL_VLDOCU) BOL_TORECE from ACCBOL');
                          SQL.Add('Where (BOL_FLSITU = :pFLSITU) And (BOL_NRFATU = :pNRFATU)');
                          ParamByName('pFLSITU').AsString := 'A';
                          ParamByName('pNRFATU').AsString := M_NRFATU;
                          Prepare;
                          Open;
                      End;
                      //
                      M_TORECE := qryTotalReceberBOL_TORECE.Value;
                      //
                      lbl_TORECE.Caption := FormatFloat('#,###,##0.#0',M_TORECE);
                      qryTotalReceber.EnableControls;
                      //
                      M_FLFATU := True;
                 End
                 Else
                 begin
                      MessageBox (Application.Handle, Pchar('Fatura não existe!!!'),
                             'ATENÇÃO',MB_ICONINFORMATION+ MB_OK);
                      //
                      qryTotalReceber.DisableControls;
                      With qryTotalReceber do
                      begin
                          SQL.Clear;
                          Close;
                          SQL.Add('Select Sum(BOL_VLDOCU) BOL_TORECE from ACCBOL');
                          SQL.Add('Where (BOL_FLSITU = :pFLSITU)');
                          ParamByName('pFLSITU').AsString := 'A';
                          Prepare;
                          Open;
                      End;
                      //
                      M_TORECE := qryTotalReceberBOL_TORECE.Value;
                      //
                      lbl_TORECE.Caption := FormatFloat('#,###,##0.#0',M_TORECE);
                      qryTotalReceber.EnableControls;
                      //
                      M_FLFATU := False;
                 End;
            End;
            //
           frmFiltraFatura.Free;
     End;
end;

procedure TfrmContas.TOTAL_RECEBER;
begin
     M_TORECE := 0;
     //
     qryTotalReceber.DisableControls;
     With qryTotalReceber do
     begin
          SQL.Clear;
          Close;
          SQL.Add('Select Sum(BOL_VLDOCU) BOL_TORECE from ACCBOL');
          SQL.Add('Where BOL_FLSITU='+QuotedStr('A'));
          Prepare;
          Open;
     End;
     //
     M_TORECE := qryTotalReceberBOL_TORECE.Value;
     //
     lbl_TORECE.Caption := FormatFloat('#,###,##0.#0',M_TORECE);
     qryTotalReceber.EnableControls;
end;

procedure TfrmContas.FormCreate(Sender: TObject);
begin
     //
     {RvProject1.ProjectFile := ExtractFilePath( Application.ExeName )+'\Relatorios\etFaturaClientes.rav';
     RvProject2.ProjectFile := ExtractFilePath( Application.ExeName )+'\Relatorios\etQryFaturaClientes.rav';
     RvProject3.ProjectFile := ExtractFilePath( Application.ExeName )+'\Relatorios\rvNovoEnvelope.rav';}
     //
     With dmTaxiBoleto.qryACCBOL do
     begin
          SQL.Clear;
          Close;
          SQL.Add('Select * from ACCBOL Where BOL_FLSITU='+QuotedStr('A'));
          SQL.Add('order by BOL_NMSACA');
          Prepare;
          Open;
     End;
     //
     TOTAL_RECEBER;
     //
     M_CDBANC := dmTaxiBoleto.tbparam.fieldbyname('PAR_CDBANC').AsString;
     M_DVBANC := dmTaxiBoleto.tbparam.fieldbyname('PAR_DVBANC').AsString;
end;

procedure TfrmContas.FormActivate(Sender: TObject);
begin
     dmTaxiBoleto.Parametros;
end;

procedure TfrmContas.btEnvelopeClick(Sender: TObject);
Var
    M_NRDOCU : String;
begin
  If Application.MessageBox('Imprimi todos?',
     'ATENÇÃO', MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2+MB_APPLMODAL) = idYes then
  begin
     //
     With qryFatura do
     begin
          SQL.Clear;
          Close;
          SQL.Add('Select BOL_NMSACA, BOL_ENDERE, BOL_CEPSAC, BOL_BAIRRO, BOL_CIDADE, BOL_UFSACA,');
          SQL.Add('BOL_COMPLE, BOL_CDCLIE, CL.CLI_COMCLI from ACCBOL,ACCCLI CL');
          SQL.Add('Where BOL_FLSITU='+QuotedStr('A'));
          SQL.Add('and BOL_CDCLIE=CL.CLI_CDCLIE');
          If (M_FLFATU = True) Then
              SQL.Add('And BOL_NRFATU='+QuotedStr(W_NRFATU));
          //
          If not uFuncoes.Empty(M_RGINIC)
            and not uFuncoes.Empty(M_RGFINA) Then
              SQL.Add('And (BOL_NRDOCU >='+QuotedStr(M_RGINIC)+ ') '
                   +  ' and (BOL_NRDOCU <='+QuotedStr(M_RGFINA)+ ') ');
          //
          SQL.Add('order by BOL_NMSACA');
          Prepare;
          Open;
     End;
  End
  Else
  begin
     M_NRDOCU := dmTaxiBoleto.qryACCBOL.fieldByName('BOL_NRDOCU').AsString;
     //
     With qryFatura do
     begin
          SQL.Clear;
          Close;
          SQL.Add('Select BOL_NMSACA, BOL_ENDERE, BOL_CEPSAC, BOL_BAIRRO, BOL_CIDADE, BOL_UFSACA,');
          SQL.Add('BOL_COMPLE, BOL_CDCLIE, CL.CLI_COMCLI from ACCBOL,ACCCLI CL');
          SQL.Add('Where BOL_NRDOCU='+QuotedStr(M_NRDOCU));
          SQL.Add('And BOL_FLSITU='+QuotedStr('A'));
          SQL.Add('and BOL_CDCLIE=CL.CLI_CDCLIE');
          //
          Prepare;
          Open;
     End;
  End;
     //
  If (dmTaxiBoleto.tbParam.FieldByName('PAR_TPENVE').AsString = '1') Then
  begin
     RvProject2.Execute;
     RvProject2.Close;
  End   
  Else
  Begin
     RvProject3.Execute;
     RvProject3.Close;
  End;
end;

procedure TfrmContas.ToolButton1Click(Sender: TObject);
var
   pesq: string;
   achou:boolean;
begin
   pesq := ' ';
   pesq  :=InputBox('Pesquisa por n.º do documento', 'Informe o n.º do documento?','');
   If uFuncoes.Empty(pesq) Then
           exit
   else
   begin
        achou := dmTaxiBoleto.qryACCBOL.Locate('BOL_NRDOCU',uFuncoes.StrZero(pesq,10),[]);
        if  Not achou Then
               MessageDlg('Número não encontrado.', mtInformation, [mbOk], 0);
   end;
end;

procedure TfrmContas.btSegundaViaClick(Sender: TObject);
Var
    M_NRCEP : String;
begin
   If (M_MODELO < 1)
     OR (M_MODELO > 3) Then
   begin
        Application.MessageBox('O campo Inicial do Nosso Número está incorreto!!!',
           'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
        Exit;
   End;
   //
   If (M_MODELO = 1) Then
   begin
      Carregar_Movimento;            //carregar dados para o estratro.
      //Carregar_Dados;                // Carrega informações do cedente
      PrepararTitulo;
      //
      LIMITE_CREDITO;
      //
      M_NRCEP := Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,6,3);
      //
      with repBoletoPersonalizado do
      begin
          ReportTitle := 'Visualização de Boletos - Cliente: '+dmTaxiBoleto.qryaccbolBOL_NMSACA.Value;
         //
         txtNumeroDoc.Caption    := dmTaxiBoleto.qryaccbolBOL_NRDOCU.Value;
         If not uFuncoes.Empty(dmTaxiBoleto.tbParamPAR_DIGCED.AsString ) Then
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'.'+gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente
         Else
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'.'+gbTitulo1.Cedente.CodigoCedente;
         txtCodigoBarras.Caption := gbTitulo1.CodigoBarra.LinhaDigitavel;
         txtNossoNumero1.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := dmTaxiBoleto.tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU2.Value;
         txtSEGVIA.Caption :=  '2ª VIA';
         txtSenVIA2.Caption := '2ª VIA';
         //gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'.'+gbTitulo1.Cedente.CodigoCedente;
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
                Add('  CPF: '+gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                Add('  '+gbTitulo1.Sacado.Endereco.Complemento);
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+ M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
         end;
         //
         txtNossoNumero.Caption := gbTitulo1.NossoNumero + '-' + gbTitulo1.DigitoNossoNumero;
         txtCdBaixa.Caption     := txtNossoNumero1.Caption;
         //
         If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
               txtCPF.Caption         := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
               txtCPF.Caption         := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         //imgFichaCompensacao.Picture.Assign(gbTitulo1.ImagemFichaCompensacao.Picture);
         imgCodeBarras.Picture.Assign(gbTitulo1.CodigoBarra.Imagem.Picture);
         //
         If Application.MessageBox('SIM - Imprimir e NÃO - Visualizar.',
             'ATENÇÃO', MB_YESNO+MB_ICONQUESTION+MB_APPLMODAL) = idYes then
              Print
         Else
              Preview;
      end;
   End;
   // Modelo 2
   If (M_MODELO = 2) Then
   begin
       // imprimi na tela
       BOLETO_MODELO(M_MODELO, 1,'S');
      //
   End;
   // modelo 3
   If (M_MODELO = 3) Then
   begin
        // imprimi na tela
        BOLETO_MODELO(M_MODELO, 1,'S');
   End;
end;

procedure TfrmContas.Carregar_Complemento(R_NRFATU: String);
begin
{    With dmTaxiBoleto do
    begin
         tbACCBOL.Open;
         tbCliente2.Open;
         //
         tbACCBOL.Filtered := False;
         tbACCBOL.Filter   := 'BOL_NRFATU='+QuotedStr(R_NRFATU)+' And BOL_FLSITU='+QuotedStr('A');
         tbACCBOL.Filtered := True;
         //
         tbACCBOL.DisableControls;
         tbACCBOL.First;
    End;
    //
    While not (dmTaxiBoleto.tbACCBOL.Eof) do
    begin
         dmTaxiBoleto.tbACCBOL.Edit;
         //If not uFuncoes.Empty(dmTaxiBoleto.tbACCBOL.fieldByName('BOL_CDCLIE').AsString) Then
         //begin
             M_CDCLIE := dmTaxiBoleto.tbACCBOL.fieldByName('BOL_CDCLIE').AsString;
             //
             If (dmTaxiBoleto.tbCliente2.Locate('CLI_CDCLIE',M_CDCLIE,[])) Then
             begin
                 //dmTaxiBoleto.tbACCBOL.Edit;
                 dmTaxiBoleto.tbACCBOL.FieldByName('BOL_COMPLE').AsString :=
                      dmTaxiBoleto.tbCliente2.FieldByName('CLI_COMCLI').AsString;
                 dmTaxiBoleto.tbACCBOL.Post;
             End;
         //End;
         // proximo registro
         dmTaxiBoleto.tbACCBOL.Next;
    End;
    //
    With dmTaxiBoleto do
    begin
         tbACCBOL.EnableControls;
         tbACCBOL.Close ;
         tbCliente2.Close;
    End;}
end;

procedure TfrmContas.QrpToImg(QR: TrepBoletoPersonalizado; Path: string; Tipo: Integer);
var
  BMP: TBitmap;
  JPG: TJPegImage;
  aUnits: TQRUnit;
  i: Integer;
begin
  // Gera o relatório em memória.
  QR.Prepare;
  // Pega unidade de medida atual no QReport.
  aUnits := QR.Units;
  // Altera unidade de medida para Pixels.
  QR.Units := Pixels;
  try
    for i := 1 to QR.QRPrinter.PageCount do
    begin
      // Cria Bitmap.
      BMP := TBitMap.Create;
      // Cria JPeg.
      JPG := TJPegImage.Create;
      try
        // Define tamanho do Bitmap de acordo com o tamanho da página do QReport.
        BMP.Width := Round(QR.Page.Width);
        BMP.Height := Round(QR.Page.Length);
        // Pegar página a página.
        QR.QRPrinter.PageNumber := i;
        // Atribui a página ao Bitmap.
        BMP.Canvas.Draw(0, 0, QR.QRPrinter.Page);
        // Transfere também para JPeg.
        JPG.Assign(BMP);
        // Salvar em disco.
        if Tipo = 0 then
          BMP.SaveToFile(Path + 'Pagina' + IntToStr(i) + '.bmp')
        else if Tipo = 1 then
          JPG.SaveToFile(Path + 'Pagina' + IntToStr(i) + '.jpg');
      finally
        // Libera objetos.
        BMP.Free;
        JPG.Free;
      end;
    end;
  finally
    // Volta unidade de medida.
    QR.Units := aUnits;
  end;
end;

procedure TfrmContas.btImagemClick(Sender: TObject);
begin
  btVisualizarClick(Sender);
  // Power PDF 0.8
  //repBoletoPersonalizado.ExportToFilter(TQRHTMLDocumentFilter.Create('c:\boleto.html'));
  // repBoletoPersonalizado.ExportToFilter(TQRAsciiExportFilter.Create('c:\boleto.doc'));
  // exportar para pdf
  //repBoletoPersonalizado.ExportToFilter(TQRPDFDocumentFilter.Create('C:\boleto.PDF'));
  //Exporta o Quick para BMP
  QrpToImg(repBoletoPersonalizado ,'c:\',0);
  //Exporta o Quick para JPG
  QrpToImg(repBoletoPersonalizado ,'c:\',1);
end;

procedure TfrmContas.FormShow(Sender: TObject);
begin
     M_MODELO := 0;
     If (dmTaxiBoleto.tbParam.FieldByName('PAR_ININSN').AsString = '82') Then
         M_MODELO := 1;
     If (dmTaxiBoleto.tbParam.FieldByName('PAR_ININSN').AsString = '9') Then
         M_MODELO := 2;
     //    
     M_MODELO := dmTaxiBoleto.tbParam.FieldBYname('PAR_MODBOL').AsInteger;
     //
     rvpBoletoNovo.ProjectFile := ExtractFilePath( Application.ExeName )+'\Relatorios\rvBoletoTaxi.rav';
end;

procedure TfrmContas.Carregar_Movimento2;
Var
   M_NRCART,M_DTREFE,M_NMCRE :String;
   M_NMPLAN,M_TPMOVI,M_NRFATU:String;
   M_DEBITO, M_CREDI, M_CDCLIE, W_CDCLIE, W_NRCART :String;
   M_VLPARC,M_TODEBI,M_TOCRED,M_SLREST,M_VLDOCU:Double;
   M_CREDIT, M_SLANTE : String;
   M_QTTAXA, M_VLTAXA, M_TOPARC, M_TOQUAN : DOUBLE;
begin
   //
   M_TODEBI := 0;
   M_TOCRED := 0;
   M_TOPARC := 0;
   M_TOQUAN := 0;
   //
   M_NRFATU := dmTaxiBoleto.qryACCBOLBOL_NRFATU.Value;
   M_VLDOCU := dmTaxiBoleto.qryACCBOLBOL_VLDOCU.Value;
   W_CDCLIE := dmTaxiBoleto.qryACCBOLBOL_CDCLIE.Value;
   //
   Application.CreateForm(TfrmBoleto, frmBoleto);
   frmBoleto.txtMovimentacao.Lines.Clear;
   // Aplica o filtro
   With dmTaxiBoleto.qryAccBom2 do
   begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT * FROM ACCBOM');
        SQL.Add('WHERE (BOM_NRFATU = ' + QuotedStr(M_NRFATU) + ') ');
        SQL.Add('AND (BOM_CDCLIE = '+ QuotedStr(W_CDCLIE)+ ') ');
        Prepare;
        Open;
   End;
   //
   With frmBoleto do
   begin
        txtValor.Lines.Clear;
        txtDebito.Lines.Clear;
        txtCretido.Lines.Clear;
   End;
   //
   dmTaxiBoleto.qryACCBOM2.First;
   While Not (dmTaxiBoleto.qryACCBOM2.Eof) do
   begin
      M_CREDI := '';
      M_DEBITO:= '';
      //
      If (M_NRFATU = dmTaxiBoleto.qryACCBOM2BOM_NRFATU.Value) and
           (W_CDCLIE = dmTaxiBoleto.qryACCBOM2BOM_CDCLIE.Value) Then
      Begin
        M_NMCRE  := dmTaxiBoleto.qryACCBOM2BOM_NMCRED.Value;
        M_VLPARC := dmTaxiBoleto.qryACCBOM2BOM_VLPARC.Value;
        M_TPMOVI := dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.Value;
        M_QTTAXA := dmTaxiBoleto.qryACCBOM2BOM_QTTAXA.Value;
        M_VLTAXA := dmTaxiBoleto.qryACCBOM2BOM_VLTAXA.Value;
        //
        If Empty(M_NMPLAN) Then
           M_NMPLAN := tbReplChar(' ',10);
        //
        M_TODEBI := M_TODEBI + M_VLTAXA;
        M_DEBITO := Format('%5f',[M_QTTAXA]);
        M_TOQUAN := M_TOQUAN + M_QTTAXA;
        M_CREDI := Format('%10.2f',[M_VLTAXA]);
        M_TOPARC := M_TOPARC + (M_VLTAXA * M_QTTAXA);
        M_TOCRED := M_TOCRED + (M_VLTAXA * M_QTTAXA);
         //
         With txtMov do
         begin
             Lines.Add (Format('%-25s',[M_NMCRE]));
             //
             txtPlano.Lines.Add(M_NMPLAN);
             // Valore do Debito
             txtDebito.Lines.Add(M_DEBITO);
             // Valores de credito
             txtCretido.Lines.Add(M_CREDI);
         End;
      End;                      // Fim-do-se.
        dmTaxiBoleto.qryACCBOM2.Next;
    End;              // Fim-do-Enquanto.
    // Libera o filtro.
        txtMov.Lines.Add(' ');
        txtMov.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
        //
        txtDebito.Lines.Add(' ');
        txtDebito.Lines.Add(Format('%10.2f',[M_TOQUAN]));
        //
        txtCretido.Lines.Add(' ');
        txtCretido.Lines.Add(Format('%10.2f',[M_TOCRED]));
      {  M_NMCRE  := dmTaxiBoleto.qryACCBOM2BOM_NMCRED.Value;
        M_VLPARC := dmTaxiBoleto.qryACCBOM2BOM_VLPARC.Value;
        M_TPMOVI := dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.Value;
        M_QTTAXA := dmTaxiBoleto.qryACCBOM2BOM_QTTAXA.Value;
        M_VLTAXA := dmTaxiBoleto.qryACCBOM2BOM_VLTAXA.Value;
        //
        If Empty(M_NMPLAN) Then
           M_NMPLAN := tbReplChar(' ',10);
        //
        M_TODEBI := M_TODEBI + M_VLTAXA;
        M_DEBITO := Format('%5f',[M_QTTAXA]);
        M_TOQUAN := M_TOQUAN + M_QTTAXA;
        M_CREDI := Format('%10.2f',[M_VLTAXA]);
        M_TOPARC := M_TOPARC + (M_VLTAXA * M_QTTAXA);
        M_TOCRED := M_TOCRED + (M_VLTAXA * M_QTTAXA);
         //
          with frmBoleto do
          begin
             //
             txtMovimentacao.Lines.Add(Format('%-25s',[' '+M_NMCRE]));
             //
             txtValor.Lines.Add(M_CREDI);
             // Valore do Debito
             txtDebito.Lines.Add(M_DEBITO);
             // Valores de credito
             txtCretido.Lines.Add(FormatFloat('#,##0.#0',M_VLPARC));
          end;          // Fim-do-With - repBoletoPersonalizado
      //End;                      // Fim-do-se.
        dmTaxiBoleto.qryACCBOM2.Next;
    End;              // Fim-do-Enquanto.
    // Libera o filtro.
    //
    With frmBoleto do
    begin
        //
        gbTitulo1.ValorDocumento := M_VLDOCU;
        //txtValor.Caption := FormatFloat('R$ #,##0.00',gbTitulo1.ValorDocumento);
        txtValor2.Caption := FormatFloat('R$ #,##0.00',gbTitulo1.ValorDocumento);
        //txtPagamentoM.Caption := 'R$ '+FormatFloat('#,##0.00',gbTitulo1.ValorDocumento);
        //
        //txtMovimentacao.Lines.Add(tbReplChar('-',89));
        txtMovimentacao.Lines.Add(' ');
        txtMovimentacao.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
        //
        txtDebito.Lines.Add(' ');
        txtDebito.Lines.Add(Format('%10.2f',[M_TOQUAN]));
        //
        txtValor.Lines.Add(' ');
        txtValor.Lines.Add(Format('%10.2f',[M_TODEBI]));
        //
        txtCretido.Lines.Add(' ');
        txtCretido.Lines.Add(Format('%10.2f',[M_TOCRED]));
    End;}
   //
end;

procedure TfrmContas.PrepararTitulo2;
{
   Objetivo:
      Preencher as propriedades do componente gbTitulo1 com os dados da conta selecionada.
      Servirá de apoio para diveras outras rotinas
}
Var
    M_CDCLIE, M_COMPLE : String;
begin

   dmTaxiBoleto.Parametros;

   {Dados do titulo}
   with gbTitulo1 do
   begin
      SeuNumero   := dmTaxiBoleto.qryACCBOLBOL_NRDOCU.Value;
      Carteira    := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
      //NossoNumero    := '82'+Copy(dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString,3,8);
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '82') Then
      Begin
         NossoNumero    := '82'+Copy(dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString,3,8);
         With repBoletoPersonalizado do
         Begin
             Carteira := 'SR';
             txtCarteira.Caption  := 'SR';
             txtCarteira2.Caption := 'SR';
         End;
      End;
      //
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '9') Then
      begin
         NossoNumero    :=
            dmTaxiBoleto.tbParamPAR_ININSN.AsString+uFuncoes.StrZero(dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString,17);
         //
         With repBoletoPersonalizado do
         Begin
             Carteira := 'CR';
             txtCarteira.Caption  := 'CR';
             txtCarteira2.Caption := 'CR';
         End;
      End;
      //
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '9')
       and (dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString = '17') Then
      Begin
           Carteira       := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
           NossoNumero    :=
               dmTaxiBoleto.tbParam.FieldByname('PAR_NRCONVENIO').AsString+dmTaxiBoleto.qryACCBOLBOL_NRDOCU.AsString;
         //
         {With repBoletoPersonalizado2 do
         Begin
             Carteira := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
             txtCarteira.Caption  := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
             txtCarteira2.Caption := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
         End;}
      End;
      //
      DataDocumento  := dmTaxiBoleto.qryACCBOLBOL_DTDOCU.Value;
      DataVencimento := dmTaxiBoleto.qryACCBOLBOL_DTVENC.Value;
      ValorDocumento := dmTaxiBoleto.qryACCBOLBOL_VLDOCU.Value;

      {Dados do cedente}
      with Cedente do
      begin

         TipoInscricao := tiPessoaJuridica; //CNPJ
         If (Carteira = 'SR') Then
         Begin
           CodigoCedente := dmTaxiBoleto.tbParamPAR_CDCEDE.Value;
           DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;          //'7';
         End;
         //
         If (Carteira = 'CR') Then
         Begin
             CodigoCedente       := uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,6);
             DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End;
         //
         If (Carteira = '17') Then
         Begin
             CodigoCedente       := uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,6);
             DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End;
         {Endereço do cedente}
         with Endereco do
         begin
            Rua := dmTaxiBoleto.tbParamPAR_ENEMPR.Value;       //'Rua Alvaro Ferreira, 60';
            Endereco.Numero := 'Endereço - número';
            Complemento := 'Complemento';
            Bairro := dmTaxiBoleto.tbParamPAR_BAEMPR.Value;
            Cidade := dmTaxiBoleto.tbParamPAR_CIEMPR.Value;
            Estado := dmTaxiBoleto.tbParamPAR_UFEMPR.Value;
            CEP    := dmTaxiBoleto.tbParamPAR_CEPEMP.Value;
            Email  := 'radiotaxi@bol.com.br';
         end; {with Endereco}

         {Dados bancários do cedente}
         with ContaBancaria do
         begin
              Banco.Codigo  := dmTaxiBoleto.tbParamPAR_CDBANC.Value;
              CodigoAgencia := dmTaxiBoleto.tbParamPAR_CDAGEN.Value;
              DigitoAgencia := dmTaxiBoleto.tbParamPAR_DIAGEN.Value;
             NumeroConta   := dmTaxiBoleto.tbParamPAR_NRCONT.Value;
             //'87000000004';
             If (Banco.Codigo = '000') Then
                 Banco.Codigo := '104';
             //DigitoConta := '7';
         end; {with Banco}
      end; {with Cedente}

     //Dados do sacado do título
      with Sacado do
      begin
         NumeroCPFCGC := dmTaxiBoleto.qryACCBOLBOL_CPFCGC.AsString;
         Nome := dmTaxiBoleto.qryACCBOLBOL_NMSACA.AsString;
         //Endereço do sacado do título
         with Endereco do
         begin
            Rua := dmTaxiBoleto.qryACCBOLBOL_ENDERE.AsString;
            Complemento := dmTaxiBoleto.qryACCBOLBOL_COMPLE.AsString;
            Bairro := dmTaxiBoleto.qryACCBOLBOL_BAIRRO.AsString;
            Cidade := dmTaxiBoleto.qryACCBOLBOL_CIDADE.AsString;
            Estado := dmTaxiBoleto.qryACCBOLBOL_UFSACA.AsString;
         end; //with Endereco

      end; //with Sacado
   end; //with Titulo
   //
end;

procedure TfrmContas.LIMITE_CREDITO2;
Var
   M_NRCART,M_CDCLIE : String;
   M_VLLIMI : dOUBLE;
begin
  {   If (dmTaxiBoleto.qryACCBOL.FieldByName('BOL_TPPESS').Value ='F') Then
     Begin
           //
           M_NRCART := dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRCART').Value;
           With dmTaxiBoleto.qryCartao3 do
           begin
               Close;
               SQL.Clear;
               SQL.Add('Select * from ACCCAR Where CAR_NRCART='+M_NRCART);
               Prepare;
               Open;
          End;
         //
         If (M_MODELO = 2) Then
         begin
              With frmBoleto do
                    txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCartao3.FieldByName('CAR_VLLIMI').Value);
         End;
         //
         If (M_MODELO = 3) Then
         begin
              With frmBoletoNovo do
                    txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCartao3.FieldByName('CAR_VLLIMI').Value);
         End;
     End;
     // PESSOA JURIDICA
     If (dmTaxiBoleto.qryACCBOL.FieldByName('BOL_TPPESS').Value = 'J') Then
     begin
          M_NRCART := dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRCART').Value;
          //
          If (dmTaxiBoleto.qryCliente.Active = False) Then
              dmTaxiBoleto.qryCliente.Open;
          //
          //dmTaxiBoleto.tbCliente.IndexFieldNames := 'CLI_NRCART';
          //
          //If (dmTaxiBoleto.tbCliente.Locate('CLI_NRCART',M_NRCART,[])) Then
          If (dmTaxiBoleto.qryCliente.Locate('CLI_NRCART',M_NRCART,[])) Then
          begin
             M_CDCLIE := dmTaxiBoleto.qryCliente.FieldByName('CLI_CDCLIE').Value;
             If (M_MODELO = 2) Then
                 With frmBoleto do
                     txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCliente.FieldByName('CLI_LIMANA').Value);
             //
             If (M_MODELO = 3) Then
                 With frmBoletoNovo do
                     txtLimiteCredito.Caption := 'R$ '+FormatFloat('###,##0.#0',dmTaxiBoleto.qryCliente.FieldByName('CLI_LIMANA').Value);
          End;
          //
          dmTaxiBoleto.qryCliente.Close;
    End;}
end;

procedure TfrmContas.btGeraRemessaClick(Sender: TObject);
{Objetivo: Gerar arquivo para banco contendo os títulos mostrados na tela}
Var
    M_ARQUIVO, M_ARQREM : TextFile;
    M_NMARQU, LINHA, M_NRCONV, M_DIGCED : String;
    M_QTREGI, M_VLTOTA, M_ARQGER : String;
    M_QTLINH : Integer;
begin
   If uFuncoes.Empty(M_NRFATU) Then
    begin
        Application.MessageBox('Filtre por uma fatura!',
            'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
         Exit;
    End;
   //
   dmTaxiBoleto.Parametros;
   //
   dmTaxiBoleto.tbParam.Edit;
   dmTaxiBoleto.tbParam.FieldByName('PAR_NRARQU').AsInteger :=
       dmTaxiBoleto.tbParam.FieldByName('PAR_NRARQU').AsInteger + 1;
   dmTaxiBoleto.tbParam.Post;
   //
   M_NRCONV := dmTaxiBoleto.tbParam.FieldByName('PAR_NRCONVENIO').AsString;
   M_DIGCED := dmTaxiBoleto.tbParam.FieldByName('PAR_DIGCED').AsString;
   M_QTREGI := '';
   M_VLTOTA := '';
   //
   {Dados da remessa}
   with gbCobranca1 do
   begin
      NumeroArquivo := dmTaxiBoleto.tbParam.FieldByName('PAR_NRARQU').AsInteger;
      DataArquivo := Now;
      Titulos.Clear;
      //
      SaveDialog1.InitialDir := ExtractFilePath(Application.ExeName) + '\Remessa';
      SaveDialog1.FileName := 'Remessa_'+W_NRFATU+'.txt';
      //
      SaveDialog1.Title := 'Salvar arquivo remessa em';
      if SaveDialog1.Execute then
         NomeArquivo := SaveDialog1.FileName
      else
         Exit;

      //
      {Inclui todos os títulos}
      dmTaxiBoleto.qryACCBOL.DisableControls;
      dmTaxiBoleto.qryACCBOL.First;
      while not dmTaxiBoleto.qryACCBOL.Eof do
      begin
         PrepararTitulo;
         gbTitulo1.NossoNumero := dmTaxiBoleto.tbParamPAR_NRCONVENIO.AsString +
                                  dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRDOCU').AsString;
         Titulos.Add(gbTitulo1);
         dmTaxiBoleto.qryACCBOL.Next;
      end;
      dmTaxiBoleto.qryACCBOL.EnableControls;
     //
     if GerarRemessa then
     begin
       //
       Try
          M_QTREGI := uFuncoes.StrZero(InttoStr(dmTaxiBoleto.qryACCBOL.RecordCount),6);
          M_VLTOTA := uFuncoes.StrZero(uFuncoes.RemoveChar(lbl_TORECE.Caption),17);
          //
          M_NMARQU := ExtractFilePath(Application.ExeName)+'\remessa\temp.txt';
          AssignFile(M_ARQREM, SaveDialog1.FileName);
          //
          if FileExists(M_NMARQU ) then
             DeleteFile(M_NMARQU);
          //
          AssignFile(M_ARQUIVO, M_NMARQU);
          Rewrite(M_ARQUIVO, M_NMARQU);
          //
          M_QTLINH := 1;
          Reset(M_ARQREM);
          Readln(M_ARQREM, LINHA);
          While not Eof(M_ARQREM) do
            begin
                 If (LINHA[8] = '0') Then
                 begin
                      Writeln(M_ARQUIVO, Copy(LINHA,1,18)+uFuncoes.Replicate('0',16)+
                          M_NRCONV+'001417019  '+Copy(LINHA,53,18)+M_DIGCED+Copy(LINHA,72,169));
                 End;
                 //
                 If (LINHA[9] = 'R') Then
                 begin
                      Writeln(M_ARQUIVO, Copy(LINHA,1,19)+uFuncoes.Replicate('0',16)+
                          M_NRCONV+'001417019  '+Copy(LINHA,54,18)+M_DIGCED+Copy(LINHA,73,127)+
                          uFuncoes.Replicate('0',8)+Copy(LINHA,208,33));
                 End;
                 //
                 If (LINHA[14] = 'P') Then
                 begin
                      Writeln(M_ARQUIVO, Copy(LINHA,1,35)+M_DIGCED+Copy(LINHA,37,69)+'0'+Copy(LINHA,107,11)
                      +'1'  // 1 diario - 2 Mensal - 3 Isento
                      +Copy(LINHA,119,103)+'02200009'+copy(LINHA,196,10)+uFuncoes.Replicate(' ',1));
                 End;
                 //
                 If (LINHA[14] = 'Q') Then
                 begin
                      Writeln(M_ARQUIVO, Copy(LINHA,1,209)
                      +dmTaxiBoleto.tbParamPAR_CDBANC.AsString
                      +Copy(LINHA,213,28));
                 End;
                 //
                 If (LINHA[8] = '5') Then
                 begin
                      Writeln(M_ARQUIVO, Copy(LINHA,1,23)
                      +M_QTREGI+M_VLTOTA
                      +M_QTREGI+M_VLTOTA
                      +M_QTREGI+M_VLTOTA
                      +M_QTREGI+M_VLTOTA
                      +Copy(LINHA,116,125));
                 End;
                 // Proximo
                 M_QTLINH := M_QTLINH  + 1;
                 Readln(M_ARQREM, LINHA);
            End;   /// fim-do-enquanto
            //
            If (LINHA[8] = '9') Then
              Writeln(M_ARQUIVO, Copy(LINHA,1,23)
                      +uFuncoes.StrZero(InttoStr(M_QTLINH),6)
                      +Copy(LINHA,30,211));
       Finally
           CloseFile(M_ARQUIVO);
           CloseFile(M_ARQREM);
       End;
       //
       DeleteFile(SaveDialog1.FileName);
       M_ARQGER := 'Remessa_'+M_NRFATU+'.'+
                 uFuncoes.StrZero(dmTaxiBoleto.tbParam.FieldByName('PAR_NRARQU').AsString,3);
       RenameFile(M_NMARQU, M_ARQGER);
       //
       MessageDlg('Gerou remessa ' + IntToStr(NumeroArquivo) + ' no arquivo ' + M_ARQGER,mtInformation,[mbOk],0);
     End; // fim-do-se
   end; {with Remessa}
end;

procedure TfrmContas.Carregar_Movimento3;
Var
   M_NRCART,M_DTREFE,M_NMCRE :String;
   M_NMPLAN,M_TPMOVI,M_NRFATU:String;
   M_DEBITO, M_CREDI, M_CDCLIE, W_CDCLIE, W_NRCART :String;
   M_VLPARC,M_TODEBI,M_TOCRED,M_SLREST,M_VLDOCU:Double;
   M_CREDIT, M_SLANTE : String;
   M_QTTAXA, M_VLTAXA, M_TOPARC, M_TOQUAN : DOUBLE;
begin
   //
   M_TODEBI := 0;
   M_TOCRED := 0;
   M_TOPARC := 0;
   M_TOQUAN := 0;
   //
   M_NRFATU := dmTaxiBoleto.qryACCBOLBOL_NRFATU.Value;
   M_VLDOCU := dmTaxiBoleto.qryACCBOLBOL_VLDOCU.Value;
   W_CDCLIE := dmTaxiBoleto.qryACCBOLBOL_CDCLIE.Value;
   //
   Application.CreateForm(TfrmBoletoNovo, frmBoletoNovo);
   frmBoletoNovo.txtMovimentacao.Lines.Clear;
   // Aplica o filtro
   With dmTaxiBoleto.qryAccBom2 do
   begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT * FROM ACCBOM');
        SQL.Add('WHERE BOM_NRFATU = "' + M_NRFATU + '" ');
        Prepare;
        Open;
   End;
   //
   With frmBoletoNovo do
   begin
        txtValor.Lines.Clear;
        txtDebito.Lines.Clear;
        txtCretido.Lines.Clear;
   End;
   //
   dmTaxiBoleto.qryACCBOM2.First;
   While Not (dmTaxiBoleto.qryACCBOM2.Eof) do
   begin
      M_CREDI := '';
      M_DEBITO:= '';
      //
      If (M_NRFATU = dmTaxiBoleto.qryACCBOM2BOM_NRFATU.Value) and
           (W_CDCLIE = dmTaxiBoleto.qryACCBOM2BOM_CDCLIE.Value) Then
           //(M_NRCART = dmTaxiBoleto.qryACCBOM2BOM_NRCART.Value) Then
      Begin
        M_NMCRE  := dmTaxiBoleto.qryACCBOM2BOM_NMCRED.Value;
        M_VLPARC := dmTaxiBoleto.qryACCBOM2BOM_VLPARC.Value;
        M_TPMOVI := dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.Value;
        M_QTTAXA := dmTaxiBoleto.qryACCBOM2BOM_QTTAXA.Value;
        M_VLTAXA := dmTaxiBoleto.qryACCBOM2BOM_VLTAXA.Value;
        //
        If Empty(M_NMPLAN) Then
           M_NMPLAN := tbReplChar(' ',10);
        //
        M_TODEBI := M_TODEBI + M_VLTAXA;
        M_DEBITO := Format('%5f',[M_QTTAXA]);
        M_TOQUAN := M_TOQUAN + M_QTTAXA;
        M_CREDI := Format('%10.2f',[M_VLTAXA]);
        M_TOPARC := M_TOPARC + (M_VLTAXA * M_QTTAXA);
        M_TOCRED := M_TOCRED + (M_VLTAXA * M_QTTAXA);
         //
          with frmBoletoNovo do
          begin
             //
             txtMovimentacao.Lines.Add(Format('%-25s',[' '+M_NMCRE]));
             //
             txtValor.Lines.Add(M_CREDI);
             // Valore do Debito
             txtDebito.Lines.Add(M_DEBITO);
             // Valores de credito
             txtCretido.Lines.Add(FormatFloat('#,##0.#0', M_TOPARC));
          end;          // Fim-do-With - repBoletoPersonalizado
      End;                      // Fim-do-se.
        dmTaxiBoleto.qryACCBOM2.Next;
    End;              // Fim-do-Enquanto.
    // Libera o filtro.
    //
    With frmBoletoNovo do
    begin
        //
        gbTitulo1.ValorDocumento := M_VLDOCU;
        txtValor2.Caption := FormatFloat('R$ #,##0.00',gbTitulo1.ValorDocumento);
        //
        //
        txtMovimentacao.Lines.Add(' ');
        txtMovimentacao.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
        //
        txtDebito.Lines.Add(' ');
        txtDebito.Lines.Add(Format('%10.2f',[M_TOQUAN]));
        //
        txtValor.Lines.Add(' ');
        txtValor.Lines.Add(Format('%10.2f',[M_TODEBI]));
        //
        txtCretido.Lines.Add(' ');
        txtCretido.Lines.Add(Format('%10.2f',[M_TOCRED]));
    End;
   //
end;

procedure TfrmContas.BOLETO_MODELO(W_TIBOLE : INTEGER; M_TPIMPR : Integer; M_FLSEGU : String);
begin
   If (W_TIBOLE = 2) Then
    begin
      //carregar dados para o estratro.
      Carregar_Movimento2;
      //
      PrepararTitulo2;
      //
      LIMITE_CREDITO2;
      //
      M_NRCEP := Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,6,3);
      //
      //Application.CreateForm(TfrmBoleto, frmBoleto);
      //
      with frmBoleto do
      begin
         repBoletoPersonalizado2.ReportTitle := 'Visualização de Boletos - Cliente: '+dmTaxiBoleto.qryaccbolBOL_NMSACA.Value;
         //
         txtNumeroDoc.Caption    := dmTaxiBoleto.qryaccbolBOL_NRDOCU.Value;
         //
         If not uFuncoes.Empty(dmTaxiBoleto.tbParamPAR_DIGCED.AsString ) Then
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
                '/'+gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente
         Else
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
             '/'+gbTitulo1.Cedente.CodigoCedente;
         //txtNossoNumero.Caption  := uFuncoes.StrZero(gbTitulo1.NossoNumero,17) + '-' + gbTitulo1.DigitoNossoNumero;
         txtNossoNumero.Caption  := uFuncoes.StrZero(gbTitulo1.NossoNumero,17) + '-' + uCodBarras.Modulo11('9'+uFuncoes.StrZero(dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRDOCU').AsString ,17),9);
         txtNossoNumero1.Caption := txtNossoNumero.Caption;
         // codigo de barras
         M_CODIGOBARRAS := '1049'+CalcularFatorVencimento(dmTaxiBoleto.qryaccbolBOL_DTVENC.AsDateTime)
                          +StrZero(RemoveChar(FormatFloat('##,###,##0.#0',dmTaxiBoleto.qryaccbolBOL_VLDOCU.AsCurrency)),10)
                          +'1'+StrZero(Copy(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,1,5),6)
                          +gbTitulo1.NossoNumero;
         // digito do codigo
         M_DIGITOCODIGO := uCodBarras.Modulo11(M_CODIGOBARRAS,9);
         If M_DIGITOCODIGO = '0' then
             M_DIGITOCODIGO := '1';
         //
         M_CODIGOBARRAS := Copy(M_CODIGOBARRAS,1,4)
                         +M_DIGITOCODIGO
                         +Copy(M_CODIGOBARRAS,5,length(M_CODIGOBARRAS)-4);
         //
         txtCodigoBarras.Caption := uCodBarras.TgbCobCodBar.Create.GetLinhaDigitavel(M_CODIGOBARRAS);
         txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := dmTaxiBoleto.tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU2.Value;
         //
         If (M_FLSEGU = 'N') Then
         begin
              txtSEGVIA.Caption := ' ';
              txtSenVIA2.Caption := ' ';
         End
         Else
         begin
              txtSEGVIA.Caption :=  '2ª VIA';
              txtSenVIA2.Caption := '2ª VIA';
         End;
         //
         lbl_Especie.Caption := 'DM';
         lbl_Especie2.Caption := 'DM';
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
                Add('  CPF: '+gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                 Add('  '+Trim(gbTitulo1.Sacado.Endereco.Complemento));
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
            //gbTitulo1.Sacado.Endereco.CEP
         end;
         //
         txtCdBaixa.Caption     := txtNossoNumero1.Caption;
         txtNMSACA.Caption   := dmTaxiBoleto.qryACCBOLBOL_NMSACA.AsString;
         txtEndereco.Caption := dmTaxiBoleto.qryACCBOLBOL_ENDERE.AsString;
         txtNRCEP.Caption    := dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString;
         txtBairro.Caption   := dmTaxiBoleto.qryACCBOLBOL_BAIRRO.AsString;
         txtCidade.Caption   := dmTaxiBoleto.qryACCBOLBOL_CIDADE.AsString;
         txtUF.Caption       := dmTaxiBoleto.qryACCBOLBOL_UFSACA.AsString;
         txtComplemento.Caption := dmTaxiBoleto.qryACCBOLBOL_COMPLE.AsString;
         //
         If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
               txtCPF.Caption         := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
               txtCPF.Caption         := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         //imgCodeBarras.Picture.Assign(gbTitulo1.CodigoBarra.Imagem.Picture);
         cljCodBarras.Texto := M_CODIGOBARRAS;
         // Código do Banco
         If (dmTaxiBoleto.tbParamPAR_FLBANC.AsString = 'SIM') Then
             txtCDBANC.Caption := dmTaxiBoleto.tbParamPAR_CDBANC.AsString+'-0'
         Else
             txtCDBANC.Caption := '';
         //
         If (M_TPIMPR = 1) Then
             repBoletoPersonalizado2.Preview
         Else
             repBoletoPersonalizado2.Print;
      end;
      //
    End;  // modelo 2
   //
   If (W_TIBOLE = 3) Then
    begin
      //carregar dados para o estratro.
      Carregar_Movimento3;
      //
      PrepararTitulo2;
      //
      LIMITE_CREDITO2;
      //
      M_NRCEP := Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(dmTaxiBoleto.qryACCBOLBOL_CEPSAC.AsString,6,3);
      //
      //Application.CreateForm(TfrmBoleto, frmBoleto);
      //
      W_NRCONV := dmTaxiBoleto.tbParam.FieldByName('PAR_NRCONVENIO').AsString;
      //
      with frmBoletoNovo do
      begin
         gbTitulo1.NossoNumero := W_NRCONV+dmTaxiBoleto.qryaccbolBOL_NRDOCU.AsString;
         repBoletoPersonalizado2.ReportTitle := 'Visualização de Boletos - Cliente: '+dmTaxiBoleto.qryaccbolBOL_NMSACA.Value;
         //
         txtNumeroDoc.Caption    := dmTaxiBoleto.qryaccbolBOL_NRDOCU.Value;
         //
         If not uFuncoes.Empty(dmTaxiBoleto.tbParamPAR_DIGCED.AsString ) Then
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
                '/'+gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente
         Else
             txtAgeCedente.Caption   := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia+
             '/'+gbTitulo1.Cedente.CodigoCedente;
         //
         txtNossoNumero.Caption  := uFuncoes.StrZero(gbTitulo1.NossoNumero,17) +
            '-' + uCodBarras.Modulo11(gbTitulo1.NossoNumero,9);
         //
         txtNossoNumero1.Caption := txtNossoNumero.Caption;
         // codigo de barras
         M_CODIGOBARRAS := M_CDBANC+M_DVBANC
                          +CalcularFatorVencimento(dmTaxiBoleto.qryaccbolBOL_DTVENC.AsDateTime)
                          +StrZero(RemoveChar(FormatFloat('##,###,##0.#0',dmTaxiBoleto.qryaccbolBOL_VLDOCU.AsCurrency)),10)
                          + '000000'
                          +gbTitulo1.NossoNumero+'17';
         // digito do codigo
         M_DIGITOCODIGO := uCodBarras.Modulo11(M_CODIGOBARRAS,9);
         If M_DIGITOCODIGO = '0' then
             M_DIGITOCODIGO := '1';
         //
         M_CODIGOBARRAS := Copy(M_CODIGOBARRAS,1,4)
                         +M_DIGITOCODIGO
                         +Copy(M_CODIGOBARRAS,5,length(M_CODIGOBARRAS)-4);
         //
         txtCodigoBarras.Caption := uCodBarras.TgbCobCodBar.Create.GetLinhaDigitavel(M_CODIGOBARRAS);
         txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := dmTaxiBoleto.tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU2.Value;
         //
         If (M_FLSEGU = 'N') Then
         begin
              txtSEGVIA.Caption := ' ';
              txtSenVIA2.Caption := ' ';
         End
         Else
         begin
              txtSEGVIA.Caption :=  '2ª VIA';
              txtSenVIA2.Caption := '2ª VIA';
         End;
         //
         lbl_Especie.Caption := 'DM';
         lbl_Especie2.Caption := 'DM';
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
                Add('  CPF: '+gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                 Add('  '+Trim(gbTitulo1.Sacado.Endereco.Complemento));
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
            //gbTitulo1.Sacado.Endereco.CEP
         end;
         //
         txtCdBaixa.Caption     := txtNossoNumero1.Caption;
         //
         txtCarteira.Caption  := gbTitulo1.Carteira;
         txtCarteira2.Caption := txtCarteira.Caption;
         //
         txtNMSACA.Caption   := dmTaxiBoleto.qryACCBOLBOL_NMSACA.AsString;
         txtEndereco.Caption := dmTaxiBoleto.qryACCBOLBOL_ENDERE.AsString;
         txtNRCEP.Caption    := M_NRCEP;
         txtBairro.Caption   := dmTaxiBoleto.qryACCBOLBOL_BAIRRO.AsString;
         txtCidade.Caption   := dmTaxiBoleto.qryACCBOLBOL_CIDADE.AsString;
         txtUF.Caption       := dmTaxiBoleto.qryACCBOLBOL_UFSACA.AsString;
         txtComplemento.Caption := dmTaxiBoleto.qryACCBOLBOL_COMPLE.AsString;
         //
         If (dmTaxiBoleto.qryaccbolBOL_TPPESS.Value ='F') Then
               txtCPF.Caption         := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
               txtCPF.Caption         := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         //imgCodeBarras.Picture.Assign(gbTitulo1.CodigoBarra.Imagem.Picture);
         cljCodBarras.Texto := M_CODIGOBARRAS;
         // Código do Banco
         If (dmTaxiBoleto.tbParamPAR_FLBANC.AsString = 'SIM') Then
             txtCDBANC.Caption := M_CDBANC+'-'+M_DVBANC
         Else
             txtCDBANC.Caption := '';
         //
         If (M_TPIMPR = 1) Then
              repBoletoPersonalizado2.Preview
         Else
             repBoletoPersonalizado2.Print;
      end;
      //
    End;      // modelo 3
end;

procedure TfrmContas.btFichaClienteClick(Sender: TObject);
begin
    If uFuncoes.Empty(W_NRFATU) Then
    begin
        Application.MessageBox('Filtre por uma fatura!',
            'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
         Exit;
    End;
    //
     With qryFicha do
      begin
           Close;
           ParamByName('pNRFATU').AsString := uFuncoes.StrZero(W_NRFATU,10);
           ParamByName('pFLSITU').AsString := 'A';
           Open;
           //
           If (recordCount > 0) Then
           begin
                With ppReport2 do
                  begin
                       txtEMPRESA2.Text := 'EMPRESA : '+dmTaxiBoleto.tbParamPAR_NMEMPR.AsString;
                       //
                       PrintReport;
                  End;
           End;
      End;
end;

procedure TfrmContas.qryFichaClienteCalcFields(DataSet: TDataSet);
begin
     qryFichaClienteBOL_ATRASO.AsFloat :=
         Date() - qryFichaClienteBOL_DTVENC.AsDateTime;
     //
end;

procedure TfrmContas.btAvisoRecClick(Sender: TObject);
begin
    If uFuncoes.Empty(W_NRFATU) Then
    begin
        Application.MessageBox('Filtre por uma fatura!',
            'ATENÇÃO', MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);
         Exit;
    End;
    //
    If (dmTaxiBoleto.qryACCBOL.recordCount > 0) Then
       begin
            With ppReport3 do
              begin
                   txtFatura.Caption   := uFuncoes.StrZero(M_FATURA,10);
                   txtUsuario2.Caption := uFrmPrincipal.M_NMUSUA;
                   //
                   PrintReport;
              End;
       End;
end;

procedure TfrmContas.qryAvisoCalcFields(DataSet: TDataSet);
begin
     If not uFuncoes.Empty(qryAvisoCLI_FONCLI.AsString) Then
        qryAvisoFONECLI.AsString := uFuncoes.FormataFONE(qryAvisoCLI_FONCLI.AsString);
     If not uFuncoes.Empty(qryAvisoCLI_FONEMP.AsString) Then
        qryAvisoFONEEMP.AsString := uFuncoes.FormataFONE(qryAvisoCLI_FONEMP.AsString);
end;

procedure TfrmContas.qryFichaCalcFields(DataSet: TDataSet);
begin
     {If not uFuncoes.Empty(qryFichaCLI_DTNASC.AsString) Then
        qryFichaDTNASC.AsString := uFuncoes.FormataData(qryFichaCLI_DTNASC.AsString);
     //
     If not uFuncoes.Empty(qryFichaCLI_ESTCIV.AsString) Then
        qryFichaESTADO_CIVIL.AsString :=
              dmConsultas.NOME_EST_CIVIL(qryFichaCLI_ESTCIV.AsString);
     //
     If not uFuncoes.Empty(qryFichaCLI_ENCORR.AsString) Then
        qryFichaCORRESPO.AsString :=
             dmConsultas.NOME_CORRESPONDENCIA(qryFichaCLI_ENCORR.AsString);
     //
     If not uFuncoes.Empty(qryFichaCLI_FLSITU.AsString) Then
        qryFichaSITUACAO.AsString :=
              dmConsultas.SITUACAO_CLIENTE(qryFichaCLI_FLSITU.AsString);
     //
     If not uFuncoes.Empty(qryFichaCLI_CELCLI.AsString) Then
          qryFichaCELULAR.AsString :=
             uFuncoes.FormataFONE(qryFichaCLI_CELCLI.AsString);
     //
     If not uFuncoes.Empty(qryFichaCLI_FONCLI.AsString) Then
          qryFichaFONE.AsString :=
             uFuncoes.FormataFONE(qryFichaCLI_FONCLI.AsString);}
     //
     {If not uFuncoes.Empty(qryFichaCLI_CPFCJG.AsString) Then
     begin
        If (qryFichaCLI_TPPESS.AsString = 'F') Then
            qryFichaCPFCGC.AsString := uFuncoes.FormataCPF(qryFichaCLI_CPFCJG.AsString)
        Else
            qryFichaCPFCGC.AsString := uFuncoes.FormataCNPJ(qryFichaCLI_CPFCJG.AsString);
     End;}
end;

procedure TfrmContas.Carregar_MovimentoNovo;
Var
   M_NRCART,M_DTREFE,M_NMCRE :String;
   M_NMPLAN,M_TPMOVI,M_NRFATU:String;
   M_DEBITO, M_CREDI, M_CDCLIE, W_CDCLIE, W_NRCART :String;
   M_VLPARC,M_TODEBI,M_TOCRED,M_SLREST,M_VLDOCU:Double;
   M_CREDIT, M_SLANTE, M_ESPACO : String;
   M_QTTAXA, M_VLTAXA, M_TOPARC, M_TOQUAN : DOUBLE;
   M_TOTTAXA, M_TOTDESC : DOUBLE;
begin
   //
   M_TODEBI := 0;
   M_TOCRED := 0;
   M_TOTTAXA := 0;
   M_TOTDESC := 0;
   //
   M_ESPACO := uFuncoes.Replicate(' ',5);
   //
   M_NRFATU := qryBoletos.FieldByName('BOL_NRFATU').Value;
   M_VLDOCU := qryBoletos.FieldByName('BOL_VLDOCU').Value;
   W_CDCLIE := qryBoletos.FieldByName('BOL_CDCLIE').Value;
   //
   txtMov.Clear;
   // Aplica o filtro
   With dmTaxiBoleto.qryAccBom2 do
   begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT * FROM ACCBOM');
        SQL.Add('WHERE BOM_NRFATU = "' + M_NRFATU + '" ');
        Prepare;
        Open;
   End;
   //
   txtPlano.Lines.Clear;
   txtDebito.Lines.Clear;
   txtCretido.Lines.Clear;
   //
   dmTaxiBoleto.qryACCBOM2.First;
   While Not (dmTaxiBoleto.qryACCBOM2.Eof) do
   begin
      M_CREDI := '';
      M_DEBITO:= '';
      //
      If (M_NRFATU = dmTaxiBoleto.qryACCBOM2BOM_NRFATU.Value) and
           (W_CDCLIE = dmTaxiBoleto.qryACCBOM2BOM_CDCLIE.Value) Then
      Begin
        M_NMCRE  := dmTaxiBoleto.qryACCBOM2BOM_NMCRED.Value;
        M_VLPARC := dmTaxiBoleto.qryACCBOM2BOM_VLPARC.Value;
        M_TPMOVI := dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.Value;
        M_QTTAXA := dmTaxiBoleto.qryACCBOM2BOM_QTTAXA.Value;
        M_VLTAXA := dmTaxiBoleto.qryACCBOM2BOM_VLTAXA.Value;
        //
        If Empty(M_NMPLAN) Then
           M_NMPLAN := tbReplChar(' ',10);
        //
        M_TODEBI := M_TODEBI + M_VLTAXA;
        M_DEBITO := Format('%5f',[M_QTTAXA]);
        M_TOQUAN := M_TOQUAN + M_QTTAXA;
        M_CREDI := Format('%10.2f',[M_VLTAXA * M_QTTAXA]);
        M_TOPARC := M_TOPARC + (M_VLTAXA);
        M_TOCRED := M_TOCRED + (M_VLTAXA * M_QTTAXA);
        //
        //M_TOCRED := M_TOCRED+M_VLPARC;
        M_CREDI := Format('%-10.2f',[M_VLPARC]);
        If (dmTaxiBoleto.qryACCBOM2BOM_TPMOVI.AsString = 'T') Then
            M_TOTTAXA := M_TOTTAXA + M_TOCRED
        Else
            M_TOTDESC := M_TOTDESC + M_TOCRED;
        //
         With txtMov do
         begin
             Lines.Add (Format('%-25s',[M_NMCRE]));
             // Format('%7s',[M_DTREFE])+M_ESPACO+
             //Format('%-13s',[W_NRCART])+M_ESPACO+
             txtPlano.Lines.Add(FormatFloat('##0.00',M_QTTAXA));
             // Valore do Debito
             txtDebito.Lines.Add(FormatFloat('###,##0.00',M_VLTAXA));  // M_DEBITO
             // Valores de credito
             txtCretido.Lines.Add(M_CREDI);
         End;
      End;                      // Fim-do-se.
        dmTaxiBoleto.qryACCBOM2.Next;
    End;              // Fim-do-Enquanto.
    //
              txtMov.Lines.Add(' ');
              txtMov.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
              //
              txtDebito.Lines.Add(' ');
              txtDebito.Lines.Add(Format('%-10.2f',[qryBoletos.FieldByName('BOL_VLDOCU').AsFloat]));
              //
              txtCretido.Lines.Add(' ');
              txtCretido.Lines.Add(Format('%-10.2f',[qryBoletos.FieldByName('BOL_VLDOCU').AsFloat]));

    {txtMov.Lines.Add(' ');
    txtMov.Lines.Add(' SUBTOTAL DESPESAS/ENCARGOS:');
    //
    txtDebito.Lines.Add(' ');
    //txtDebito.Lines.Add(Format('%-10.2f',[M_TODEBI]));
    txtDebito.Lines.Add(Format('%-10.2f',[M_TOTTAXA - M_TOTDESC]));
    //
    txtCretido.Lines.Add(' ');
    txtCretido.Lines.Add(Format('%-10.2f',[M_TOCRED]));}
end;

procedure TfrmContas.IMPRIMIR_BOLETO(M_TPIMPR: Integer; M_FLSEGU: String);
Var
     M_NOSNUM, M_CPFCNPJ, Vari_Arqu_Entrada : String;
begin
      PrepararTituloNovo;
      //carregar dados para o estratro.
      Carregar_MovimentoNovo;
      //
      LIMITE_CREDITO_NOVO;
      //
      M_CDBANC := dmTaxiBoleto.tbParamPAR_CDBANC.AsString;
      M_DVBANC := dmTaxiBoleto.tbParamPAR_DVBANC.AsString;
      M_NRAGEN := gbTitulo1.Cedente.ContaBancaria.fCodigoAgencia+'-'+gbTitulo1.Cedente.ContaBancaria.fDigitoAgencia;
      M_CDCEDE := gbTitulo1.Cedente.CodigoCedente+'-'+gbTitulo1.Cedente.DigitoCodigoCedente;
      //
      {M_NRCEP := Copy(qryBoletosBOL_CEPSAC.AsString,1,5)+'-'
                      +Copy(qryBoletosBOL_CEPSAC.AsString,6,3);}
      M_NRCEP := uFuncoes.FormataCep(qryBoletosBOL_CEPSAC.AsString);
      //
      If (dmTaxiBoleto.tbParamPAR_MODBOL.AsInteger = 1) Then
      begin
           M_CODIGOBARRAS := gbTitulo1.CodigoBarra.Codigo;
           M_NOSNUM       := gbTitulo1.NossoNumero
      End;
      //
      If (dmTaxiBoleto.tbParamPAR_MODBOL.AsInteger = 2) Then
      begin
         M_NOSNUM := uFuncoes.StrZero(gbTitulo1.NossoNumero,17) + '-' + uCodBarras.Modulo11('9'+uFuncoes.StrZero(qryBoletos.FieldByName('BOL_NRDOCU').AsString ,17),9);
         // codigo de barras
         M_CODIGOBARRAS := '1049'+CalcularFatorVencimento(qryBoletos.FieldByName('BOL_DTVENC').AsDateTime)
                          +StrZero(RemoveChar(FormatFloat('##,###,##0.#0',qryBoletos.FieldByName('BOL_VLDOCU').AsCurrency)),10)
                          +'1'+StrZero(Copy(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,1,5),6)
                          +gbTitulo1.NossoNumero;
         // digito do codigo
         M_DIGITOCODIGO := uCodBarras.Modulo11(M_CODIGOBARRAS,9);
         If M_DIGITOCODIGO = '0' then
             M_DIGITOCODIGO := '1';
         //
         M_CODIGOBARRAS := Copy(M_CODIGOBARRAS,1,4)
                         +M_DIGITOCODIGO
                         +Copy(M_CODIGOBARRAS,5,length(M_CODIGOBARRAS)-4);
      End;
         //
         //txtCodigoBarras.Caption := uCodBarras.TgbCobCodBar.Create.GetLinhaDigitavel(M_CODIGOBARRAS);
         {txtAgCdCedente.Caption  := txtAgeCedente.Caption;
         txtInstrucoes.Lines.Text  := tbParamPAR_INSTRU1.Value;
         txtInstrucoes2.Lines.Text := tbParamPAR_INSTRU2.Value;}
         //
         If (M_FLSEGU = 'N') Then
              With rvpBoletoNovo do
                  SetParam('VIA','')
         Else
              With rvpBoletoNovo do
                  SetParam('VIA','2ª VIA');
         // Carrega informações do sacado
         with txtSacado.Lines do
         begin
            Clear;
            Add('  '+gbTitulo1.Sacado.Nome);
            //Add('  Cartão: '+ qryBoletos.FieldByName('BOL_NRCART').AsString);
            If (qryBoletos.FieldByName('BOL_TPPESS').AsString ='F') Then
                Add('  CPF: '+ gbTitulo1.Sacado.NumeroCPFCGC)
            Else
                Add('  CGC: '+gbTitulo1.Sacado.NumeroCPFCGC);
            Add('  '+gbTitulo1.Sacado.Endereco.Rua + ' ' + gbTitulo1.Sacado.Endereco.Numero + ' ');
            If not uFuncoes.Empty(gbTitulo1.Sacado.Endereco.Complemento) Then
                 Add('  '+Trim(gbTitulo1.Sacado.Endereco.Complemento));
            Add('  '+gbTitulo1.Sacado.Endereco.Bairro);
            Add('  '+M_NRCEP + '  ' + gbTitulo1.Sacado.Endereco.Cidade + '-' + gbTitulo1.Sacado.Endereco.Estado);
            //
         end;
         //
         txtInstrucoes.Lines.Text := dmTaxiBoleto.tbParamPAR_INSTRU1.AsString;
         //
         If (qryBoletos.FieldByName('BOL_TPPESS').AsString ='F') Then
             M_CPFCNPJ := 'CPF:'+gbTitulo1.Sacado.NumeroCPFCGC
         Else
             M_CPFCNPJ := 'CGC:'+gbTitulo1.Sacado.NumeroCPFCGC;
         //
         With rvpBoletoNovo do
         begin
              SetParam('CDBANC', M_CDBANC+'-'+M_DVBANC);
              SetParam('LINDIG',uCodBarras.TgbCobCodBar.Create.GetLinhaDigitavel(M_CODIGOBARRAS));
              SetParam('CODIGO',M_CODIGOBARRAS);
              SetParam('MOVI', txtMov.Lines.Text);
              SetParam('ESPECIEDOC','DM');
              SetParam('PLANO',txtPlano.Lines.Text);
              SetParam('DEBITO',txtDebito.Lines.Text);
              SetParam('CREDITO',txtCretido.Lines.Text);
              SetParam('SACADO',txtSacado.Lines.Text);
              SetParam('INSTRUCOES', txtInstrucoes.Lines.Text);
              SetParam('PERIDO', qryBoletos.FieldByName('BOL_DTPERI').AsString);
              //
              SetParam('Carteira',gbTitulo1.Carteira);
              SetParam('DTPROC', DatetoStr(Date));
              SetParam('AGE_CEDENTE', M_NRAGEN + '/'+M_CDCEDE);
              SetParam('NOSSONUM', M_NOSNUM);
              //+ '-' + gbTitulo1.DigitoNossoNumero);
              SetParam('CPFCNPJ',M_CPFCNPJ);
              SetParam('CODBAIXA',M_NOSNUM);
              SetParam('VLDOCU', 'R$ ' + FormatFloat('###,##0.00',qryBoletos.FieldByName('BOL_VLDOCU').AsFloat));
              SetParam('INSTRUCOES',  dmTaxiBoleto.tbParamPAR_INSTRU1.AsString);
              SetParam('INSTRUCOES2', dmTaxiBoleto.tbParamPAR_INSTRU2.AsString);
              //
              //
              If (M_TPIMPR = 1) Then
              begin
                   RvSystem2.DefaultDest := rdPreview;
                   Execute;
              End
              Else
              begin
                   RvSystem2.DefaultDest := rdPrinter;
                   //RvSystem2.DefaultDest := rdPreview;
                   Execute;
              End;
         End;
end;

procedure TfrmContas.LIMITE_CREDITO_NOVO;
begin

end;

procedure TfrmContas.PrepararTituloNovo;
{
   Objetivo:
      Preencher as propriedades do componente gbTitulo1 com os dados da conta selecionada.
      Servirá de apoio para diveras outras rotinas
}
Var
    M_CDCLIE, M_COMPLE : String;
begin

   {Dados do titulo}
   with gbTitulo1 do
   begin
      SeuNumero   := qryBoletos.FieldByName('BOL_NRDOCU').AsString;
      Carteira    := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
      //
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '82') Then
      Begin
            NossoNumero    := '82'+Copy(qryBoletos.FieldByName('BOL_NRDOCU').AsString,3,8);
            Carteira := 'SR';
      End;
      //
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '9') Then
      begin
             gbTitulo1.NossoNumero    :=
               dmTaxiBoleto.tbParamPAR_ININSN.AsString+uFuncoes.StrZero(qryBoletos.FieldByName('BOL_NRDOCU').AsString,17);
             gbTitulo1.Carteira := 'CR';
      End;
      //
      If (dmTaxiBoleto.tbParamPAR_ININSN.AsString = '9')
       and (dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString = '17') Then
         Begin
             gbTitulo1.Carteira       := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
             gbTitulo1.NossoNumero    :=
                  dmTaxiBoleto.tbParam.FieldByname('PAR_NRCONVENIO').AsString+ qryBoletos.FieldByName('BOL_NRDOCU').AsString;
             //
             gbTitulo1.Carteira := dmTaxiBoleto.tbParam.FieldByName('PAR_CARTEIRA').AsString;
         End;
      //
       DataDocumento  := qryBoletos.FieldByName('BOL_DTDOCU').AsDateTime;
       DataVencimento := qryBoletos.FieldByName('BOL_DTVENC').AsDateTime;
       ValorDocumento := qryBoletos.FieldByName('BOL_VLDOCU').AsFloat;

      {Dados do cedente}
      with Cedente do
      begin

         TipoInscricao := tiPessoaJuridica; //CNPJ
         If (Carteira = 'SR') Then
         Begin
           CodigoCedente := dmTaxiBoleto.tbParamPAR_CDCEDE.Value;
           DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;          //'7';
         End;
         //
         If (Carteira = 'CR') Then
         Begin
             CodigoCedente       := uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,6);
             DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End;
         //
         If (Carteira = '17') Then
         Begin
             CodigoCedente       := uFuncoes.StrZero(dmTaxiBoleto.tbParamPAR_CDCEDE.AsString,6);
             DigitoCodigoCedente := dmTaxiBoleto.tbParamPAR_DIGCED.Value;
         End;
         {Endereço do cedente}
         with Endereco do
         begin
            Rua := dmTaxiBoleto.tbParamPAR_ENEMPR.Value;       //'Rua Alvaro Ferreira, 60';
            Endereco.Numero := 'Endereço - número';
            Complemento := 'Complemento';
            Bairro := dmTaxiBoleto.tbParamPAR_BAEMPR.Value;
            Cidade := dmTaxiBoleto.tbParamPAR_CIEMPR.Value;
            Estado := dmTaxiBoleto.tbParamPAR_UFEMPR.Value;
            CEP    := dmTaxiBoleto.tbParamPAR_CEPEMP.Value;
            //Email  := 'radiotaxi@bol.com.br';
         end; {with Endereco}

         {Dados bancários do cedente}
         with ContaBancaria do
         begin
              Banco.Codigo  := dmTaxiBoleto.tbParamPAR_CDBANC.Value;
              CodigoAgencia := dmTaxiBoleto.tbParamPAR_CDAGEN.Value;
              DigitoAgencia := dmTaxiBoleto.tbParamPAR_DIAGEN.Value;
              NumeroConta   := dmTaxiBoleto.tbParamPAR_NRCONT.Value;
             //'87000000004';
             If (Banco.Codigo = '000') Then
                 Banco.Codigo := '104';
             //DigitoConta := '7';
         end; {with Banco}
      end; {with Cedente}

     //Dados do sacado do título
      with Sacado do
      begin
         NumeroCPFCGC := qryBoletos.FieldByName('BOL_CPFCGC').AsString;
         Nome := qryBoletos.FieldByName('BOL_NMSACA').AsString;
         //Endereço do sacado do título
         with Endereco do
         begin
            Rua         := qryBoletos.FieldByName('BOL_ENDERE').AsString;
            Complemento := qryBoletos.FieldByName('BOL_COMPLE').AsString;
            Bairro      := qryBoletos.FieldByName('BOL_BAIRRO').AsString;
            Cidade      := qryBoletos.FieldByName('BOL_CIDADE').AsString;
            Estado      := qryBoletos.FieldByName('BOL_UFSACA').AsString;
         end; //with Endereco

      end; //with Sacado
   end; //with Titulo
end;

procedure TfrmContas.SELECIONA_CLIENTE(M_NRDOCU: String);
begin
     With qryBoletos do
      begin
           Close;
           ParamByName('pNRDOCU').AsString := M_NRDOCU;
           Prepare;
           Open;
      End;
end;

procedure TfrmContas.btnVisualizarNovoClick(Sender: TObject);
begin
     SELECIONA_CLIENTE(dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRDOCU').AsString);
     //
     IMPRIMIR_BOLETO(1,'N');
end;

procedure TfrmContas.btnImprimirNovoClick(Sender: TObject);
begin
     SELECIONA_CLIENTE(dmTaxiBoleto.qryACCBOL.FieldByName('BOL_NRDOCU').AsString);
     //
     IMPRIMIR_BOLETO(2,'N');
end;

end.
