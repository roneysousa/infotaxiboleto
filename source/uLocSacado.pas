unit uLocSacado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Grids, DBGrids, DB, Mask;

type
  TfrmLocSacado = class(TForm)
    Panel3: TPanel;
    Panel1: TPanel;
    edtNMSACA: TEdit;
    Procurar: TLabel;
    Panel2: TPanel;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    edtNRDOCU: TEdit;
    Label2: TLabel;
    edtNRCART: TMaskEdit;
    procedure edtNMSACAKeyPress(Sender: TObject; var Key: Char);
    procedure edtNRDOCUKeyPress(Sender: TObject; var Key: Char);
    procedure edtNRCARTKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLocSacado: TfrmLocSacado;

implementation

Uses uFrmDMBoleto, uFuncoes;

{$R *.dfm}

procedure TfrmLocSacado.edtNMSACAKeyPress(Sender: TObject; var Key: Char);
begin
     If (Key = #13) and
      not (uFuncoes.Empty(edtNMSACA.Text)) Then
     begin
          Key := #0;
          //
          dmTaxiBoleto.qryACCBOL.Locate('BOL_NMSACA',edtNMSACA.Text,[loPartialKey]);
          Close;
     End;
     If (Key = #13) and (uFuncoes.Empty(edtNRCART.Text)) Then
         edtNRCART.SetFocus;
end;

procedure TfrmLocSacado.edtNRDOCUKeyPress(Sender: TObject; var Key: Char);
begin
     If not( key in['0'..'9',#8, #13] ) then
            key:=#0;
     //
     If (Key = #13) and
      not (uFuncoes.Empty(edtNRDOCU.Text)) Then
     begin
          Key := #0;
          edtNRDOCU.Text := uFuncoes.StrZero(edtNRDOCU.Text,10);
          //
          dmTaxiBoleto.qryACCBOL.Locate('BOL_NRDOCU',edtNRDOCU.Text,[loPartialKey]);
          Close;
     End;
     //
     If (Key = #13) and (uFuncoes.Empty(edtNRDOCU.Text)) Then
         edtNMSACA.SetFocus;
end;

procedure TfrmLocSacado.edtNRCARTKeyPress(Sender: TObject; var Key: Char);
begin
     If (Key = #13) and
      not (uFuncoes.Empty(edtNRCART.Text)) Then
     begin
          Key := #0;
          //
          dmTaxiBoleto.qryACCBOL.Locate('BOL_NRCART',edtNRCART.Text,[loPartialKey]);
          Close;
     End;
     If (Key = #13) and (uFuncoes.Empty(edtNRCART.Text)) Then
         edtNRDOCU.SetFocus;
end;

end.
