program InfoTaxiBoleto;

uses
  Forms,
  uFrmDMBoleto in 'uFrmDMBoleto.pas' {dmTaxiBoleto: TDataModule},
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uContasReceber in 'uContasReceber.pas' {frmContas},
  uBoletoPersonalizado in 'uBoletoPersonalizado.pas' {repBoletoPersonalizado: TQuickRep},
  uFuncoes in 'uFuncoes.pas',
  uLocSacado in 'uLocSacado.pas' {frmLocSacado},
  uCodBarras in 'uCodBarras.pas',
  uFrmBoleto in 'uFrmBoleto.pas' {frmBoleto},
  uFrmBoletoNovo in 'uFrmBoletoNovo.pas' {frmBoletoNovo},
  uFrmFiltraFatura in 'uFrmFiltraFatura.pas' {frmFiltraFatura},
  uConfiguracoes in 'uConfiguracoes.pas' {frmConfiguracao},
  uSobreCartao in 'uSobreCartao.pas' {frmSobre},
  uSplash in 'uSplash.pas' {frmSplash},
  uFrmCadastro in 'uFrmCadastro.pas' {frmCadastro},
  uFrmCadUsuarios in 'uFrmCadUsuarios.pas' {frmCadUsuarios},
  uLogon1 in 'uLogon1.pas' {frmLogon};

{$R *.res}

begin
  //Application.Initialize;
  frmSplash := TfrmSplash.create(application);
  frmSplash.show;
  frmSplash.update;
  //
  Application.CreateForm(TdmTaxiBoleto, dmTaxiBoleto);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TrepBoletoPersonalizado, repBoletoPersonalizado);
  Application.CreateForm(TfrmLogon, frmLogon);
  //
  frmSplash.Hide;
  frmSplash.Free;
  Application.Title := 'TaxiBoleto';
  //
  Application.Run;
end.
