unit uCodBarras;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, gbCobranca,
  MaskUtils, contnrs, IdMessage, IdBaseComponent, IdComponent,
        IdTCPConnection, IdTCPClient, IdMessageClient, IdSMTP, gbBoleto7,
  StdCtrls, ToolEdit, Mask, CurrEdit, CJVBarCode;

type
   {Classe para gerar c�digo de barras para boletos}
   TgbCobCodBar = class
   private
      fCodigo: string; {Dados que ser�o inclu�dos no c�digo de barras}
      function Define2de5 : string; {Define o formato do c�digo de barras INTERCALADO 2 DE 5, retornando a seq��ncia de 0 e 1 que ser� usada para gerar a imagem do c�digo de barras}
      function GetImagem    : TImage; {Gera a imagem do c�digo de barras}
   public
      function GetLinhaDigitavel(codigo : String) : string; {Retorna a representa��o num�rica do c�digo de barras}
      property Codigo    : string  read fCodigo write fCodigo;
      property Imagem    : TImage read GetImagem;

   end;
   //
   {Informa��es sobre o banco}
   TgbBanco = class(TPersistent)
   private
      fCodigo : string; {C�digo do banco na c�mara de compensa��o}
      procedure SetCodigo(ACodigoBanco : string);
      function GetDigito (M_CDBANC : String): string; {Retorna o d�gito do c�digo do banco}
      function GetNome   : string; {Retorna o nome do banco}
   public
     // procedure   Assign(ABanco: TgbBanco); reintroduce;
   published
      property Codigo : string read fCodigo write SetCodigo;
      property Nome   : string read GetNome;
   end;
   {Representa um t�tulo e todas as rotinas associadas}
   TgbTitulo = class(TComponent)
   private
      function   GerarCodigoBarra : TgbCobCodBar; {Retorna um objeto do tipo TgbCobCodBar contendo linha digit�vel e imagem do c�digo de barras baseados nos dados do t�tulo}
//      function   CalcularDigitoNossoNumero : string; {Calcula o d�gito do NossoNumero, conforme crit�rios definidos por cada banco}
      procedure  PrepararBoleto(ABoleto: TBoleto); {Atribui valores aos campos do boleto antes que ele seja impresso }
   public
//      property DigitoNossoNumero : string read CalcularDigitoNossoNumero;
   end;
  //
   // function GetLinhaDigitavel(codigo : String) : string;
    function Modulo10(Valor: String) : string;
    function Modulo11(Valor: String; Base: Integer = 9; Resto : boolean = false) : string;
    function CalcularFatorVencimento(DataDesejada : TDateTime) : string;
    function RemoveChar(Const Texto:String):String;
    function StrZero(Zeros:string;Quant:integer):String;

var
  DataVencimento : TDate;
  ValorDocumento1 : Real;
  gbTitulo1: TgbTitulo;
//  codigo : String;


implementation


function TgbCobCodBar.GetLinhaDigitavel(codigo : String) : string;
{
   A linha digit�vel � baseada na informa��es do c�digo de barras.
   As informa��es que fazem parte do c�digo de barras s�o:
   Posi��o         Conte�do
   1 a 3           N�mero do banco
   4               C�digo da Moeda - 9 para Real
   5               Digito verificador do C�digo de Barras
   6 a 19          Valor (12 inteiros e 2 decimais)
   20 a 44         Campo Livre definido por cada banco
}
var
   p1, p2, p3, p4, p5, p6,
   Campo1, Campo2, Campo3, Campo4, Campo5 : string;
begin
   {
      Campo 1 - composto pelo c�digo do banco, c�digo da moeda, as cinco primeiras posi��es
      do campo livre e DV (modulo10) desse campo
   }
   p1 := Copy(Codigo,1,4);
   p2 := Copy(Codigo,20,5);
   p3 := Modulo10(p1+p2);
   p4 := p1+p2+p3;
   p5 := Copy(p4,1,5);
   p6 := Copy(p4,6,5);
   Campo1 := p5+'.'+p6;

   {
      Campo 2 - composto pelas posi�oes 6 a 15 do campo livre
      e DV (modulo10) deste campo
   }
   p1 := Copy(Codigo,25,10);
   p2 := Modulo10(p1);
   p3 := p1+p2;
   p4 := Copy(p3,1,5);
   p5 := Copy(p3,6,6);
   Campo2 := p4+'.'+p5;

   {
      Campo 3 - composto pelas posicoes 16 a 25 do campo livre
      e DV (modulo10) deste campo
   }
   p1 := Copy(Codigo,35,10);
   p2 := Modulo10(p1);
   p3 := p1+p2;
   p4 := Copy(p3,1,5);
   p5 := Copy(p3,6,6);
   Campo3 := p4+'.'+p5;

   {
      Campo 4 - digito verificador do codigo de barras
   }
   Campo4 := Copy(Codigo,5,1);

   {
      Campo 5 - composto pelo valor nominal do documento, sem indicacao
      de zeros a esquerda e sem edicao (sem ponto e virgula). Quando se
      tratar de valor zerado, a representacao deve ser 000 (tres zeros).
   }
   Campo5 := Copy(Codigo,6,14);

   Result := Campo1 + ' ' + Campo2 + ' ' + Campo3 + ' ' + Campo4 + ' ' + Campo5;
end;

function TgbCobCodBar.Define2de5 : string;
{Traduz d�gitos do c�digo de barras para valores de 0 e 1, formando um c�digo do tipo Intercalado 2 de 5}
var
   CodigoAuxiliar : string;
   Start   : string;
   Stop    : string;
   T2de5   : array[0..9] of string;
   Codifi  : string;
   I       : integer;

begin
   Result := 'Erro';
   Start    := '0000';
   Stop     := '100';
   T2de5[0] := '00110';
   T2de5[1] := '10001';
   T2de5[2] := '01001';
   T2de5[3] := '11000';
   T2de5[4] := '00101';
   T2de5[5] := '10100';
   T2de5[6] := '01100';
   T2de5[7] := '00011';
   T2de5[8] := '10010';
   T2de5[9] := '01010';

   { Digitos }
   for I := 1 to length(Codigo) do
   begin
      if pos(Codigo[I],'0123456789') <> 0 then
         Codifi := Codifi + T2de5[StrToInt(Codigo[I])]
      else
         Exit;
   end;

   {Se houver um n�mero �mpar de d�gitos no C�digo, acrescentar um ZERO no in�cio}
   if odd(length(Codigo)) then
      Codifi := T2de5[0] + Codifi;

   {Intercalar n�meros - O primeiro com o segundo, o terceiro com o quarto, etc...}
   I := 1;
   CodigoAuxiliar := '';
   while I <= (length(Codifi) - 9)do
   begin
      CodigoAuxiliar := CodigoAuxiliar + Codifi[I] + Codifi[I+5] + Codifi[I+1] + Codifi[I+6] + Codifi[I+2] + Codifi[I+7] + Codifi[I+3] + Codifi[I+8] + Codifi[I+4] + Codifi[I+9];
      I := I + 10;
   end;

   { Acrescentar caracteres Start e Stop }
   Result := Start + CodigoAuxiliar + Stop;
end;

{TgbBanco}
procedure TgbBanco.SetCodigo(ACodigoBanco: string);
begin
   ACodigoBanco := Formatar(ACodigoBanco,3,false,'0');
   if (ACodigoBanco = '000') then
      fCodigo := ''
   else if (ACodigoBanco <> fCodigo) then
      fCodigo := ACodigoBanco;
end;

function TgbBanco.GetDigito (M_CDBANC : String): string;
begin
   if Codigo = '' then
      Result := ''
   else
      Result := Modulo11(Codigo,9);
end;

function TgbBanco.GetNome : string;
var
   ACodigoBanco: string;
   AClasseBanco: TPersistentClass;
   ABanco: TPersistent;
   GetNomeBanco: function: string of object;
begin
   ACodigoBanco := Formatar(Codigo,3,false,'0');
   GetNomeBanco := nil;
   AClasseBanco := GetClass('TgbBanco'+ACodigoBanco);
   if AClasseBanco <> nil then
   begin
      ABanco := AClasseBanco.Create;
      TRY
         @GetNomeBanco := ABanco.MethodAddress('GetNomeBanco');
         if @GetNomeBanco <> nil then
            Result :=  GetNomeBanco
         else
            Raise Exception.CreateFmt('O nome do banco %s n�o est� dispon�vel',[ACodigoBanco]);
         ABanco.Free;
      EXCEPT
         ABanco.Free;
         Raise;
      END;
   end
   else
      Raise Exception.CreateFmt('O banco %s n�o est� dispon�vel',[ACodigoBanco]);
end;


function TgbCobCodBar.GetImagem : TImage;
const
   CorBarra           = clBlack;
   CorEspaco          = clWhite;
   LarguraBarraFina   = 1;
   LarguraBarraGrossa = 3;
   AlturaBarra        = 50;
var
   X            : integer;
   Col          : integer;
   Lar          : integer;
   CodigoAuxiliar : string;
begin
   CodigoAuxiliar := Define2de5;
   Result := TImage.Create(nil);
   Result.Height := AlturaBarra;
   Result.Width := 0;
   For X := 1 to Length(CodigoAuxiliar) do
      case CodigoAuxiliar[X] of
         '0' : Result.Width := Result.Width + LarguraBarraFina;
         '1' : Result.Width := Result.Width + LarguraBarraGrossa;
      end;

   Col    := 0;

   if CodigoAuxiliar <> 'Erro' then
   begin
      for X := 1 to length(CodigoAuxiliar) do
      begin
         {Desenha barra}
         with Result.Canvas do
         begin
            if Odd(X) then
               Pen.Color := CorBarra
            else
               Pen.Color := CorEspaco;

            if CodigoAuxiliar[X] = '0' then
            begin
               for Lar := 1 to LarguraBarraFina do
               begin
                  MoveTo(Col,0);
                  LineTo(Col,AlturaBarra);
                  Col := Col + 1;
               end;
            end
            else
            begin
               for Lar := 1 to LarguraBarraGrossa do
               begin
                  MoveTo(Col,0);
                  LineTo(Col,AlturaBarra);
                  Col := Col + 1;
               end;
            end;
         end;
      end;
   end
   else
      Result.Canvas.TextOut(0,0,'Erro');
end;


{ TForm1 }

function CalcularFatorVencimento(DataDesejada: TDateTime): string;
{O fator de vencimento � a quantidade de dias entre 07/Nov/1997 e a data de vencimento do t�tulo}
begin
   Result := IntToStr( Trunc(DataDesejada - EncodeDate(1997,10,07)));
End;

function Modulo10(Valor: String): string;
{
   Rotina usada para c�lculo de alguns d�gitos verificadores
   Pega-se cada um dos d�gitos contidos no par�metro VALOR, da direita para a
   esquerda e multiplica-se por 2121212...
   Soma-se cada um dos subprodutos. Caso algum dos subprodutos tenha mais de um
   d�gito, deve-se somar cada um dos d�gitos. (Exemplo: 7*2 = 14 >> 1+4 = 5)
   Divide-se a soma por 10.
   Faz-se a opera��o 10-Resto da divis�o e devolve-se o resultado dessa opera��o
   como resultado da fun��o Modulo10.
   Obs.: Caso o resultado seja maior que 9, dever� ser substitu�do por 0 (ZERO).
}
var
   Auxiliar : string;
   Contador, Peso : integer;
   Digito : integer;
begin
   Auxiliar := '';
   Peso := 2;
   for Contador := Length(Valor) downto 1 do
   begin
      Auxiliar := IntToStr(StrToInt(Valor[Contador]) * Peso) + Auxiliar;
      if Peso = 1 then
         Peso := 2
      else
         Peso := 1;
   end;

   Digito := 0;
   for Contador := 1 to Length(Auxiliar) do
   begin
      Digito := Digito + StrToInt(Auxiliar[Contador]);
   end;
   Digito := 10 - (Digito mod 10);
   if (Digito > 9) then
      Digito := 0;
   Result := IntToStr(Digito);
end;

function Modulo11(Valor: String; Base: Integer;
  Resto: boolean): string;
{
   Rotina muito usada para calcular d�gitos verificadores
   Pega-se cada um dos d�gitos contidos no par�metro VALOR, da direita para a
   esquerda e multiplica-se pela seq��ncia de pesos 2, 3, 4 ... at� BASE.
   Por exemplo: se a base for 9, os pesos ser�o 2,3,4,5,6,7,8,9,2,3,4,5...
   Se a base for 7, os pesos ser�o 2,3,4,5,6,7,2,3,4...
   Soma-se cada um dos subprodutos.
   Divide-se a soma por 11.
   Faz-se a opera��o 11-Resto da divis�o e devolve-se o resultado dessa opera��o
   como resultado da fun��o Modulo11.
   Obs.: Caso o resultado seja maior que 9, dever� ser substitu�do por 0 (ZERO).
}
var
   Soma : integer;
   Contador, Peso, Digito : integer;
begin
   Soma := 0;
   Peso := 2;
   for Contador := Length(Valor) downto 1 do
   begin
      Soma := Soma + (StrToInt(Valor[Contador]) * Peso);
      if Peso < Base then
         Peso := Peso + 1
      else
         Peso := 2;
   end;

   if Resto then
      Result := IntToStr(Soma mod 11)
   else
   begin
      Digito := 11 - (Soma mod 11);
      if (Digito > 9) then
         Digito := 0;
      Result := IntToStr(Digito);
   end
end;


function RemoveChar(const Texto: String): String;
var
I: integer;
S: string;
begin
S := '';
for I := 1 To Length(Texto) Do
begin
if (Texto[I] in ['0'..'9']) then
begin
S := S + Copy(Texto, I, 1);
end;
end;
result := S;
end;

function StrZero(Zeros: string; Quant: integer): String;
{Insere Zeros � frente de uma string}
var
I,Tamanho:integer;
aux: string;
begin
  aux := zeros;
  Tamanho := length(ZEROS);
  ZEROS:='';
  for I:=1 to quant-tamanho do
  ZEROS:=ZEROS + '0';
  aux := zeros + aux;
  StrZero := aux;
end;

{ TgbTitulo }

{function CalcularDigitoNossoNumero: string;
var
   ACodigoBanco: string;
   AClasseBanco: TPersistentClass;
   ABanco: TPersistent;
   GetDigitoNossoNumero: function(ATitulo: TgbTitulo): string of object;
begin
   ACodigoBanco := Formatar('104',3,false,'0');
   GetDigitoNossoNumero := nil;
   AClasseBanco := GetClass('TgbBanco'+ACodigoBanco);
   if AClasseBanco <> nil then
   begin
      ABanco := AClasseBanco.Create;
      TRY
         @GetDigitoNossoNumero := ABanco.MethodAddress('CalcularDigitoNossoNumero');
         if @GetDigitoNossoNumero <> nil then
            Result :=  GetDigitoNossoNumero(Self)
         else
            Raise Exception.CreateFmt('O c�lculo do d�gito do nosso n�mero para o banco %s n�o est� dispon�vel',[ACodigoBanco]);
         ABanco.Free;
      EXCEPT
         ABanco.Free;
         Raise;
      END;
   end
   else
      Raise Exception.CreateFmt('Os boletos para o banco %s n�o est�o dispon�veis',[ACodigoBanco]);
end;}

function TgbTitulo.GerarCodigoBarra : TgbCobCodBar;
var
   ACodigoBanco,
   ACodigoMoeda,
   ADigitoCodigoBarras,
   AFatorVencimento,
   AValorDocumento2,
   ACampoLivre,
   ACodigoBarras: string;
   AClasseBanco: TPersistentClass;
   ABanco: TPersistent;
   GetCampoLivreCodigoBarra: function(ATitulo: TgbTitulo): string of object;
begin
   Result := TgbCobCodBar.Create;
   GetCampoLivreCodigoBarra := nil;

   {
    A primeira parte do c�digo de barras � composta por:
    C�digo do banco (3 posi��es)
    C�digo da moeda = 9 (1 posi��o)
    D�gito do c�digo de barras (1 posi��o) - Ser� calculado e inclu�do pelo componente
    Fator de vencimento (4 posi��es) - Obrigat�rio a partir de 03/07/2000
    Valor do documento (10 posi��es) - Sem v�rgula decimal e com ZEROS � esquerda

    A segunda parte do c�digo de barras � um campo livre, que varia de acordo
    com o banco
   }

   {Primeira parte do c�digo de barras}
   ACodigoBanco := Formatar('104',3,false,'0');
   ACodigoMoeda := '9';
   AFatorVencimento := Formatar(CalcularFatorVencimento(DataVencimento),4,false,'0');
   AValorDocumento2 := FormatCurr('0000000000',ValorDocumento1*100); {Formata o valor com 10 d�gitos, incluindo as casas decimais, mas n�o mostra o ponto decimal}

   {Segunda parte do c�digo de barras - Campo livre - Varia de acordo com o banco}

   AClasseBanco := GetClass('TgbBanco'+ACodigoBanco);
   if AClasseBanco <> nil then
   begin
      ABanco := AClasseBanco.Create;
      TRY
         @GetCampoLivreCodigoBarra := ABanco.MethodAddress('GetCampoLivreCodigoBarra');
         if @GetCampoLivreCodigoBarra <> nil then
            ACampoLivre :=  GetCampoLivreCodigoBarra(Self)
         else
            Raise Exception.CreateFmt('A gera��o de c�digo de barras para t�tulos do banco %s n�o est� dispon�vel',[ACodigoBanco]);
         ABanco.Free;
      EXCEPT
         ABanco.Free;
         Raise;
      END
   end
   else
      Raise Exception.CreateFmt('Os boletos para o banco %s n�o est�o dispon�veis',[ACodigoBanco]);

   {Calcula o d�gito e completa o c�digo de barras}
   ACodigoBarras := ACodigoBanco + ACodigoMoeda + AFatorVencimento + AValorDocumento2 + ACampoLivre;
   ADigitoCodigoBarras := Modulo11(ACodigoBarras,9);
   if ADigitoCodigoBarras = '0' then
      ADigitoCodigoBarras := '1';

   Result.Codigo := Copy(ACodigoBarras,1,4) + ADigitoCodigoBarras + Copy(ACodigoBarras,5,length(ACodigoBarras)-4);
end;


procedure TgbTitulo.PrepararBoleto(ABoleto: TBoleto);
begin

end;


end.
