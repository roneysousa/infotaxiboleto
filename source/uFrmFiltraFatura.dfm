object frmFiltraFatura: TfrmFiltraFatura
  Left = 230
  Top = 173
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Fatura'
  ClientHeight = 162
  ClientWidth = 309
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 160
    Top = 56
    Width = 33
    Height = 13
    Caption = 'Fatura:'
    Transparent = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 309
    Height = 121
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 33
      Height = 13
      Caption = 'Fatura:'
      Transparent = True
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 56
      Height = 13
      Caption = 'Doc. Inicial:'
      Transparent = True
    end
    object Label4: TLabel
      Left = 160
      Top = 56
      Width = 51
      Height = 13
      Caption = 'Doc. Final:'
      Transparent = True
    end
    object edtNRFATU: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      MaxLength = 10
      TabOrder = 0
      OnExit = edtNRFATUExit
      OnKeyPress = edtNRFATUKeyPress
    end
    object edtNRINIC: TEdit
      Left = 16
      Top = 72
      Width = 121
      Height = 21
      MaxLength = 10
      TabOrder = 1
      OnExit = edtNRINICExit
      OnKeyPress = edtNRFATUKeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 121
    Width = 309
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 120
      Top = 8
      Width = 75
      Height = 25
      Caption = 'C&ancel'
      TabOrder = 1
      Kind = bkCancel
    end
    object btConfirma: TBitBtn
      Left = 208
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Confirma'
      Default = True
      TabOrder = 0
      OnClick = btConfirmaClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object edtNRFINA: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    MaxLength = 10
    TabOrder = 2
    OnExit = edtNRFINAExit
    OnKeyPress = edtNRFATUKeyPress
  end
end
