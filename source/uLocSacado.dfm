object frmLocSacado: TfrmLocSacado
  Left = 273
  Top = 139
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Localizar'
  ClientHeight = 223
  ClientWidth = 393
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 393
    Height = 27
    Align = alTop
    Color = clBlue
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 27
    Width = 393
    Height = 155
    Align = alClient
    TabOrder = 1
    object Procurar: TLabel
      Left = 8
      Top = 34
      Width = 48
      Height = 13
      Caption = 'Sacado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 8
      Top = 62
      Width = 42
      Height = 13
      Caption = 'Cart'#227'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 8
      Top = 90
      Width = 54
      Height = 13
      Caption = 'N.'#186' Doc.:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object edtNMSACA: TEdit
      Left = 69
      Top = 30
      Width = 310
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 40
      TabOrder = 0
      OnKeyPress = edtNMSACAKeyPress
    end
    object edtNRDOCU: TEdit
      Left = 69
      Top = 86
      Width = 310
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 10
      TabOrder = 2
      OnKeyPress = edtNRDOCUKeyPress
    end
    object edtNRCART: TMaskEdit
      Left = 69
      Top = 58
      Width = 309
      Height = 21
      EditMask = '9999 9999 99 999;0;_'
      MaxLength = 16
      TabOrder = 1
      OnKeyPress = edtNRCARTKeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 182
    Width = 393
    Height = 41
    Align = alBottom
    TabOrder = 2
    object BitBtn2: TBitBtn
      Left = 312
      Top = 8
      Width = 75
      Height = 24
      Caption = '&Fechar'
      TabOrder = 0
      Kind = bkClose
    end
  end
end
