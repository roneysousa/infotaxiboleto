unit uFrmDMBoleto;

interface

uses
  SysUtils, Classes, DB, DBTables, Forms, Windows, Messages;

type
  TdmTaxiBoleto = class(TDataModule)
    tbParam: TTable;
    tbParamPAR_NMEMPR: TStringField;
    tbParamPAR_ENEMPR: TStringField;
    tbParamPAR_BAEMPR: TStringField;
    tbParamPAR_CIEMPR: TStringField;
    tbParamPAR_CEPEMP: TStringField;
    tbParamPAR_UFEMPR: TStringField;
    tbParamPAR_CGCEMP: TStringField;
    tbParamPAR_INSEST: TStringField;
    tbParamPAR_NRFONE: TStringField;
    tbParamPAR_NUMFAX: TStringField;
    tbParamPAR_ERRLIG: TStringField;
    tbParamPAR_DTATUA: TDateField;
    tbParamPAR_CDIMPR: TFloatField;
    tbParamPAR_LTTEMP: TStringField;
    tbParamPAR_NRTEMP: TFloatField;
    tbParamPAR_GRUSUA: TFloatField;
    tbParamPAR_CDUSUA: TFloatField;
    tbParamPAR_CDCLIE: TFloatField;
    tbParamPAR_CDCRED: TFloatField;
    tbParamPAR_VALCAR: TFloatField;
    tbParamPAR_NRCART: TFloatField;
    tbParamPAR_NRVEND: TFloatField;
    tbParamPAR_LIPARC: TFloatField;
    tbParamPAR_NRSEQU: TFloatField;
    tbParamPAR_FLCAIX: TStringField;
    tbParamPAR_RGINIC: TStringField;
    tbParamPAR_CDNATU: TFloatField;
    tbParamPAR_NRFATU: TFloatField;
    tbParamPAR_NMCEDE: TStringField;
    tbParamPAR_LOCPAG: TStringField;
    tbParamPAR_NRBOLE: TFloatField;
    tbParamPAR_PEMULT: TFloatField;
    tbParamPAR_PEJURO: TFloatField;
    tbParamPAR_NATVEN: TStringField;
    tbParamPAR_QTATRA: TFloatField;
    tbParamPAR_NMPAST: TStringField;
    tbParamPAR_DTFATU: TDateField;
    tbParamPAR_CDCEDE: TStringField;
    tbParamPAR_DIGCED: TStringField;
    tbParamPAR_CDBANC: TStringField;
    tbParamPAR_CDAGEN: TStringField;
    tbParamPAR_DIAGEN: TStringField;
    tbParamPAR_NRCONT: TStringField;
    tbParamPAR_INSTRU1: TMemoField;
    tbParamPAR_INSTRU2: TMemoField;
    tbParamPAR_IMLOGO: TGraphicField;
    tbParamPAR_IMBOLE: TGraphicField;
    tbParamPAR_IMBOL2: TGraphicField;
    tbParamPAR_ENDBOL: TMemoField;
    tbParamPAR_MENSAG: TStringField;
    tbParamPAR_IMBANC: TGraphicField;
    tbParamPAR_IMCART: TGraphicField;
    tbParamPAR_CTAPRE: TMemoField;
    tbParamPAR_CTRECI: TMemoField;
    tbParamPAR_NMSIST: TStringField;
    tbParamPAR_IMVEND: TGraphicField;
    tbParamPAR_IMVEN2: TGraphicField;
    tbParamPAR_MENCAR: TStringField;
    tbParamPAR_TELEFO: TStringField;
    tbParamPAR_CORFONT: TStringField;
    tbParamPAR_CORNME: TStringField;
    tbParamPAR_ININSN: TStringField;
    tbParamPAR_FLBANC: TStringField;
    tbParamPAR_NRCNPV: TStringField;
    tbParamPAR_CARTEIRA: TStringField;
    tbParamPAR_DVBANC: TStringField;
    tbParamPAR_NRCONVENIO: TStringField;
    tbParamPAR_TPENVE: TStringField;
    tbParamPAR_NRARQU: TIntegerField;
    tbParamPAR_MODBOL: TIntegerField;
    dsParametros: TDataSource;
    qryACCBOL: TQuery;
    qryACCBOLBOL_NRFATU: TStringField;
    qryACCBOLBOL_LOCPAG: TStringField;
    qryACCBOLBOL_DTVENC: TDateField;
    qryACCBOLBOL_NMCEDE: TStringField;
    qryACCBOLBOL_DTDOCU: TDateField;
    qryACCBOLBOL_NRDOCU: TStringField;
    qryACCBOLBOL_ACEITE: TStringField;
    qryACCBOLBOL_VLDOCU: TFloatField;
    qryACCBOLBOL_NMSACA: TStringField;
    qryACCBOLBOL_ENDERE: TStringField;
    qryACCBOLBOL_CEPSAC: TStringField;
    qryACCBOLBOL_BAIRRO: TStringField;
    qryACCBOLBOL_CIDADE: TStringField;
    qryACCBOLBOL_UFSACA: TStringField;
    qryACCBOLBOL_CPFCGC: TStringField;
    qryACCBOLBOL_TPPESS: TStringField;
    qryACCBOLBOL_FLSITU: TStringField;
    qryACCBOLBOL_VLJURO: TFloatField;
    qryACCBOLBOL_VLMULT: TFloatField;
    qryACCBOLBOL_VLDESC: TFloatField;
    qryACCBOLBOL_DTPAGA: TStringField;
    qryACCBOLBOL_CDUSUA: TStringField;
    qryACCBOLBOL_CDCLIE: TStringField;
    qryACCBOLBOL_VLLIQU: TFloatField;
    qryACCBOLBOL_DTCRED: TStringField;
    qryACCBOLBOL_TPBAIX: TStringField;
    qryACCBOLBOL_COMPLE: TStringField;
    qryACCBOLBOL_OBSERV: TStringField;
    qryACCBOLBOL_OBSER2: TStringField;
    qryACCBOM2: TQuery;
    qryACCBOM2BOM_NRFATU: TStringField;
    qryACCBOM2BOM_CDCLIE: TStringField;
    qryACCBOM2BOM_NMCRED: TStringField;
    qryACCBOM2BOM_VLPARC: TFloatField;
    qryACCBOM2BOM_TPMOVI: TStringField;
    tbUsuarios: TTable;
    tbUsuariosSEN_CDUSUA: TStringField;
    tbUsuariosSEN_NMUSUA: TStringField;
    tbUsuariosSEN_SNATUA: TStringField;
    tbUsuariosSEN_NMCARG: TStringField;
    tbUsuariosSEN_NMTERM: TStringField;
    tbUsuariosSEN_VDCOLO: TStringField;
    tbUsuariosSEN_CDIMPR: TStringField;
    tbUsuariosSEN_FLSUPE: TStringField;
    tbUsuariosSEN_CDGRUP: TStringField;
    tbUsuariosSEN_DTATUA: TDateField;
    tbUsuariosSEN_FLEXCL: TBooleanField;
    tbUsuariosSEN_FLLOGA: TBooleanField;
    qryACCBOM2BOM_QTTAXA: TFloatField;
    qryACCBOM2BOM_VLTAXA: TFloatField;
    qryACCBOLBOL_DTPERI: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Parametros;
  end;

var
  dmTaxiBoleto: TdmTaxiBoleto;

implementation

{$R *.dfm}

{ TdmTaxiBoleto }

procedure TdmTaxiBoleto.Parametros;
begin
     tbParam.Close;
     tbParam.Open;
end;

procedure TdmTaxiBoleto.DataModuleCreate(Sender: TObject);
begin
     try
        { se o alias não existir... }
        if not Session.IsAlias('BOLETOTAXI') then
        begin
             { Adiciona o alias }
             Session.AddStandardAlias('BOLETOTAXI', ExtractFilePath( Application.ExeName )+'Dados', 'PARADOX');
             { Salva o arquivo de configuração do BDE }
             Session.SaveConfigFile;
        end;
     Except
          on e: exception do
          begin
              Application.MessageBox(PChar('Erro na criação do alias! Erro:'+#13
                      + E.Message),
                      'ATENÇÃO', MB_OK+MB_ICONSTOP+MB_APPLMODAL);
              Application.Terminate;
          End;
     End;
end;

procedure TdmTaxiBoleto.DataModuleDestroy(Sender: TObject);
begin
      tbParam.Close; 
end;

end.


