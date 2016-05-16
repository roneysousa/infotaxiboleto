unit uFrmBoletoNovo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CJVQRBarCode, QRCtrls, QuickRpt, ExtCtrls;

type
  TfrmBoletoNovo = class(TForm)
    repBoletoPersonalizado2: TQuickRep;
    TitleBand1: TQRBand;
    txtCedenteEndereco: TQRMemo;
    lblSacado: TQRLabel;
    txtSacado: TQRMemo;
    QRLabel1: TQRLabel;
    QRMemo1: TQRMemo;
    txtMovimentacao1: TQRMemo;
    txtVenc: TQRMemo;
    lblDataVencimento: TQRLabel;
    txtNossoNumero: TQRLabel;
    QRLabel3: TQRLabel;
    txtNumeroDoc: TQRLabel;
    QRMemo5: TQRMemo;
    QRDBText10: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRSysData2: TQRSysData;
    QRDBText17: TQRDBText;
    txtInstrucoes: TQRMemo;
    txtAgeCedente: TQRLabel;
    txtMovimentacao: TQRMemo;
    txtCarteira: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    txtDebito: TQRMemo;
    txtCretido: TQRMemo;
    qrlRecortar: TQRLabel;
    QRImage21: TQRImage;
    txtSenVIA2: TQRLabel;
    QRDBImage1: TQRDBImage;
    QRDBImage2: TQRDBImage;
    QRDBRichText1: TQRDBRichText;
    QRDBText22: TQRDBText;
    lbl_Especie: TQRLabel;
    PageFooterBand1: TQRBand;
    imgFichaCompensacao: TQRImage;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText11: TQRDBText;
    txtCDBANC: TQRLabel;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRLabel8: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    txtCodigoBarras: TQRLabel;
    txtNossoNumero1: TQRLabel;
    QRLabel13: TQRLabel;
    txtAgCdCedente: TQRLabel;
    QRLabel14: TQRLabel;
    txtCdBaixa: TQRLabel;
    txtCPF: TQRLabel;
    QRLabel15: TQRLabel;
    txtMoeda: TQRLabel;
    txtInstrucoes2: TQRMemo;
    txtCarteira2: TQRLabel;
    txtValor2: TQRLabel;
    qrlVencimento: TQRLabel;
    qrlAgenCodCen: TQRLabel;
    qrlNossoNum: TQRLabel;
    qrlValor: TQRLabel;
    qrlDescoAbat: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRShape3: TQRShape;
    imgCodeBarras: TQRImage;
    QRImage5: TQRImage;
    QRImage6: TQRImage;
    QRImage8: TQRImage;
    QRImage7: TQRImage;
    QRImage9: TQRImage;
    QRImage10: TQRImage;
    QRImage11: TQRImage;
    QRImage4: TQRImage;
    QRImage12: TQRImage;
    QRImage13: TQRImage;
    QRImage14: TQRImage;
    QRImage15: TQRImage;
    QRImage16: TQRImage;
    QRImage17: TQRImage;
    QRImage18: TQRImage;
    QRImage19: TQRImage;
    QRImage20: TQRImage;
    QRDBText21: TQRDBText;
    txtSEGVIA: TQRLabel;
    QRDBImage3: TQRDBImage;
    lbl_Especie2: TQRLabel;
    cljCodBarras: TCJVQRBarCode;
    QRLabel5: TQRLabel;
    QRDBText23: TQRDBText;
    txtNMSACA: TQRLabel;
    txtEndereco: TQRLabel;
    txtNRCEP: TQRLabel;
    txtBairro: TQRLabel;
    txtCidade: TQRLabel;
    txtComplemento: TQRLabel;
    txtUF: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    txtValor: TQRMemo;
    QRDBText24: TQRDBText;
    QRMemo2: TQRMemo;
    QRLabel9: TQRLabel;
    QRDBText1: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBoletoNovo: TfrmBoletoNovo;

implementation

Uses uFrmDMBoleto;

{$R *.dfm}

end.
