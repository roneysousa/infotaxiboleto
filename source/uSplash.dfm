object frmSplash: TfrmSplash
  Left = 252
  Top = 170
  BorderStyle = bsNone
  Caption = 'frmSplash'
  ClientHeight = 215
  ClientWidth = 330
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnPaint = FormPaint
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object lblPDV: TLabel
    Left = 76
    Top = 55
    Width = 174
    Height = 68
    Caption = 'InfoG2'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -48
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object lblBOL3: TLabel
    Left = 74
    Top = 52
    Width = 174
    Height = 68
    Caption = 'InfoG2'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clSilver
    Font.Height = -48
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object lblNet: TLabel
    Left = 72
    Top = 51
    Width = 174
    Height = 68
    Caption = 'InfoG2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -48
    Font.Name = 'Arial Black'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 174
    Width = 330
    Height = 41
    Align = alBottom
    Color = clBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 19
      Top = 8
      Width = 275
      Height = 26
      Alignment = taCenter
      Caption = 
        'InfoG2 '#174'  - Tecnologia em Sistemas.  '#13#10'Copyrigth '#169' 2007 Todos os' +
        ' direitos reservados. '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
  end
end
