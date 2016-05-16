unit uFrmFiltraFatura;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmFiltraFatura = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    edtNRFATU: TEdit;
    Label2: TLabel;
    edtNRINIC: TEdit;
    Label3: TLabel;
    edtNRFINA: TEdit;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    btConfirma: TBitBtn;
    procedure edtNRFATUKeyPress(Sender: TObject; var Key: Char);
    procedure btConfirmaClick(Sender: TObject);
    procedure edtNRFATUExit(Sender: TObject);
    procedure edtNRINICExit(Sender: TObject);
    procedure edtNRFINAExit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFiltraFatura: TfrmFiltraFatura;
  M_FATURA, M_DCINIC, M_DCFINA : String;

implementation

uses uContasReceber, uFuncoes;

{$R *.dfm}

procedure TfrmFiltraFatura.edtNRFATUKeyPress(Sender: TObject; var Key: Char);
begin
    If not( key in['0'..'9',#8, #13] ) then
        key:=#0;
end;

procedure TfrmFiltraFatura.btConfirmaClick(Sender: TObject);
begin
     if not uFuncoes.Empty(edtNRFINA.Text)
       and uFuncoes.Empty(edtNRINIC.Text) Then
       begin
            edtNRINIC.SetFocus;
            Exit;
       End;
     //
     if uFuncoes.Empty(edtNRFINA.Text)
       and not uFuncoes.Empty(edtNRINIC.Text) Then
       begin
            edtNRFINA.SetFocus;
            Exit;
       End;
     //
     If not uFuncoes.Empty(edtNRFATU.Text) Then
        M_FATURA := edtNRFATU.Text;
     If not uFuncoes.Empty(edtNRINIC.Text) Then
        M_DCINIC := uFuncoes.StrZero(edtNRINIC.Text,10);
     If not uFuncoes.Empty(edtNRFINA.Text) Then
        M_DCFINA := uFuncoes.StrZero(edtNRFINA.Text,10);
     //
     close;
end;

procedure TfrmFiltraFatura.edtNRFATUExit(Sender: TObject);
begin
     If not uFuncoes.Empty(edtNRFATU.Text) Then
         edtNRFATU.Text := uFuncoes.StrZero(edtNRFATU.Text,10);
end;

procedure TfrmFiltraFatura.edtNRINICExit(Sender: TObject);
begin
     If not uFuncoes.Empty(edtNRINIC.Text) Then
     Begin
          edtNRINIC.Text := uFuncoes.StrZero(edtNRINIC.Text,10);
          edtNRFINA.SetFocus;
     End;
end;

procedure TfrmFiltraFatura.edtNRFINAExit(Sender: TObject);
begin
     If not uFuncoes.Empty(edtNRFINA.Text) Then
     begin
         edtNRFINA.Text := uFuncoes.StrZero(edtNRFINA.Text,10);
         btConfirma.SetFocus;
     End; 
end;

procedure TfrmFiltraFatura.FormCreate(Sender: TObject);
begin
     M_FATURA := '';
     M_DCINIC := '';
     M_DCFINA := '';
end;

end.
