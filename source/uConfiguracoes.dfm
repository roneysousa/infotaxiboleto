object frmConfiguracao: TfrmConfiguracao
  Left = 137
  Top = 87
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#245'es'
  ClientHeight = 443
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 597
    Top = 0
    Width = 29
    Height = 443
    Align = alRight
    ButtonHeight = 25
    Caption = 'ToolBar1'
    Flat = True
    Images = frmPrincipal.ImageList1
    TabOrder = 0
    object tbEditar: TToolButton
      Left = 0
      Top = 0
      Hint = 'Editar'
      Caption = 'tbEditar'
      ImageIndex = 2
      Wrap = True
      OnClick = tbEditarClick
    end
    object tbGravar: TToolButton
      Left = 0
      Top = 25
      Hint = 'Gravar'
      Caption = 'tbGravar'
      ImageIndex = 8
      Wrap = True
      OnClick = tbGravarClick
    end
    object tbCancelar: TToolButton
      Left = 0
      Top = 50
      Hint = 'Cancelar'
      Caption = 'tbCancelar'
      ImageIndex = 9
      Wrap = True
      OnClick = tbCancelarClick
    end
    object btGrid: TToolButton
      Left = 0
      Top = 75
      Hint = 'Visualizar'
      Caption = 'btGrid'
      ImageIndex = 12
      Wrap = True
      Visible = False
    end
    object btFechar: TToolButton
      Left = 0
      Top = 100
      Hint = 'Fechar janela atual'
      Caption = 'btFechar'
      ImageIndex = 0
      OnClick = btFecharClick
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 597
    Height = 443
    Align = alClient
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 595
      Height = 32
      Align = alTop
      Color = clBlue
      TabOrder = 0
      object DBText1: TDBText
        Left = 10
        Top = 4
        Width = 510
        Height = 24
        AutoSize = True
        DataField = 'PAR_NMEMPR'
        DataSource = dsParamentos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = True
      end
    end
    object PageControl1: TPageControl
      Left = 1
      Top = 33
      Width = 595
      Height = 409
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 1
      object tbBasica: TTabSheet
        Caption = '&B'#225'sica'
        object Label1: TLabel
          Left = 16
          Top = 8
          Width = 90
          Height = 13
          Caption = 'Nome da Empresa:'
          FocusControl = dbeNMEMPR
        end
        object Label2: TLabel
          Left = 16
          Top = 48
          Width = 108
          Height = 13
          Caption = 'Endere'#231'o de Empresa:'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 16
          Top = 88
          Width = 89
          Height = 13
          Caption = 'Bairro da Empresa:'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 16
          Top = 128
          Width = 95
          Height = 13
          Caption = 'Cidade da Empresa:'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 430
          Top = 88
          Width = 24
          Height = 13
          Caption = 'CEP:'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 432
          Top = 128
          Width = 17
          Height = 13
          Caption = 'UF:'
        end
        object Label7: TLabel
          Left = 16
          Top = 168
          Width = 84
          Height = 13
          Caption = 'CGC da Empresa:'
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 16
          Top = 208
          Width = 149
          Height = 13
          Caption = 'Inscri'#231#227'o Estadual da Empresa:'
          FocusControl = DBEdit8
        end
        object Label9: TLabel
          Left = 16
          Top = 248
          Width = 86
          Height = 13
          Caption = 'Fone da Empresa:'
          FocusControl = DBEdit9
        end
        object Label10: TLabel
          Left = 16
          Top = 288
          Width = 82
          Height = 13
          Caption = 'FAX da Empresa:'
          FocusControl = DBEdit10
        end
        object Label11: TLabel
          Left = 392
          Top = 169
          Width = 27
          Height = 13
          Caption = 'Logo:'
          FocusControl = DBImage1
        end
        object dbeNMEMPR: TDBEdit
          Left = 16
          Top = 24
          Width = 524
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PAR_NMEMPR'
          DataSource = dsParamentos
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 16
          Top = 64
          Width = 524
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PAR_ENEMPR'
          DataSource = dsParamentos
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 16
          Top = 104
          Width = 409
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PAR_BAEMPR'
          DataSource = dsParamentos
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 16
          Top = 144
          Width = 409
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PAR_CIEMPR'
          DataSource = dsParamentos
          TabOrder = 4
        end
        object DBEdit5: TDBEdit
          Left = 430
          Top = 104
          Width = 108
          Height = 21
          DataField = 'PAR_CEPEMP'
          DataSource = dsParamentos
          MaxLength = 9
          TabOrder = 3
        end
        object DBEdit7: TDBEdit
          Left = 16
          Top = 184
          Width = 186
          Height = 21
          DataField = 'PAR_CGCEMP'
          DataSource = dsParamentos
          MaxLength = 18
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 16
          Top = 224
          Width = 186
          Height = 21
          DataField = 'PAR_INSEST'
          DataSource = dsParamentos
          MaxLength = 17
          TabOrder = 7
        end
        object DBEdit9: TDBEdit
          Left = 16
          Top = 264
          Width = 134
          Height = 21
          DataField = 'PAR_NRFONE'
          DataSource = dsParamentos
          MaxLength = 13
          TabOrder = 8
        end
        object DBEdit10: TDBEdit
          Left = 16
          Top = 305
          Width = 134
          Height = 21
          DataField = 'PAR_NUMFAX'
          DataSource = dsParamentos
          MaxLength = 13
          TabOrder = 9
        end
        object cmbUF: TDBComboBox
          Left = 430
          Top = 144
          Width = 108
          Height = 22
          Style = csOwnerDrawFixed
          DataField = 'PAR_UFEMPR'
          DataSource = dsParamentos
          ItemHeight = 16
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PE'
            'PR'
            'PI'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
          TabOrder = 5
        end
        object DBImage1: TDBImage
          Left = 390
          Top = 185
          Width = 147
          Height = 129
          DataField = 'PAR_IMLOGO'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 10
        end
        object btAbrir: TBitBtn
          Left = 424
          Top = 320
          Width = 75
          Height = 25
          Caption = '&Abrir...'
          TabOrder = 11
          OnClick = btAbrirClick
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000720B0000720B00000001000000010000003100000039
            000000520000085A0000086B0800BD4A0000C6520000C65A0000CE630000C66B
            0000DE6B0000DE730000DE7B2100218C180031AD3900529C39004AA54A005ABD
            6300FFAD290094944200FFB54200FFBD5A00CE9C7300FFC65200FFC65A00FFCE
            6300FF00FF0018A5C60029A5D60021ADD60029ADD60031A5D60031B5DE0039BD
            E70052BDE7004AC6E7004AC6EF0073DEF700848484008C8C94009C9C9C00A5A5
            A500ADADB500B5B5B500B5B5BD00BDBDBD00F7CE8C00FFD68400FFE78C00FFDE
            A500F7DEBD009CDEEF00ADDEEF0084EFFF008CEFFF0094EFFF008CF7FF0094F7
            FF0094FFFF009CFFFF00A5EFF700A5F7FF00ADFFFF00C6C6C600F7EFC600FFFF
            CE00C6FFFF000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000001A1A1A1A1A1A
            1A1A1A1A1A1A1A1A1A1A1A1E201D1A1A1A1A1A1A1A1A1A1A1A1A1A1E3335231D
            1B1B1B1A1A1A1A1A1A1A1A1E223B3A25252525231D1B1A1A1A1A1A1E223E3836
            3636252525241D1A1A1A1A1E1E343939363636362525241A1A1A1A1E251E3B38
            383836363625251B1A1A1A1E391E343C3C3D3636362525211A1A1A1E3B251E1B
            1B1B3438353525251B1A1A1E3B39280404041E34353535371F1A1A1E3B392910
            0401001E1B1C1C1C1B1A1A1E423A2A1110020309080A0B261A1A1A1D33422B0E
            0D0F130C070506261A1A1A1A201E2D2F19171819303216261A1A1A1A1A1A3F2E
            14121515314041261A1A1A1A1A1A3F2C2C2C2C2C2C2C2C271A1A}
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'B&oleto'
        ImageIndex = 1
        object Label12: TLabel
          Left = 16
          Top = 8
          Width = 101
          Height = 13
          Caption = 'Local de Pagamento:'
          FocusControl = DBEdit6
          Transparent = True
        end
        object Label13: TLabel
          Left = 16
          Top = 48
          Width = 89
          Height = 13
          Caption = 'Nome do Ced'#234'nte:'
          FocusControl = DBEdit11
          Transparent = True
        end
        object Label14: TLabel
          Left = 16
          Top = 166
          Width = 61
          Height = 13
          Caption = 'Instru'#231#245'es 1:'
          FocusControl = DBMemo1
          Transparent = True
        end
        object Label15: TLabel
          Left = 16
          Top = 270
          Width = 61
          Height = 13
          Caption = 'Instru'#231#245'es 2:'
          FocusControl = DBMemo2
          Transparent = True
        end
        object Label19: TLabel
          Left = 98
          Top = 89
          Width = 93
          Height = 13
          Caption = 'C'#243'digo do cedente:'
          FocusControl = DBEdit1
          Transparent = True
        end
        object Label20: TLabel
          Left = 216
          Top = 88
          Width = 30
          Height = 13
          Caption = 'Digito:'
          FocusControl = DBEdit12
          Transparent = True
        end
        object Label21: TLabel
          Left = 16
          Top = 129
          Width = 54
          Height = 13
          Caption = 'Banco/DV:'
          FocusControl = DBEdit13
          Transparent = True
        end
        object Label22: TLabel
          Left = 108
          Top = 129
          Width = 42
          Height = 13
          Caption = 'Ag'#234'ncia:'
          FocusControl = DBEdit14
          Transparent = True
        end
        object Label23: TLabel
          Left = 192
          Top = 129
          Width = 72
          Height = 13
          Caption = 'Digito Ag'#234'ncia:'
          FocusControl = DBEdit15
          Transparent = True
        end
        object Label24: TLabel
          Left = 275
          Top = 129
          Width = 64
          Height = 13
          Caption = 'N'#186'. da Conta:'
          FocusControl = DBEdit16
          Transparent = True
        end
        object Label35: TLabel
          Left = 16
          Top = 90
          Width = 36
          Height = 13
          Caption = 'Carteira'
          FocusControl = DBEdit20
          Transparent = True
        end
        object Label36: TLabel
          Left = 256
          Top = 88
          Width = 100
          Height = 13
          Caption = 'Inicial Nosso Numero'
          FocusControl = DBEdit21
        end
        object Label37: TLabel
          Left = 416
          Top = 128
          Width = 60
          Height = 13
          Caption = 'N'#186'.Conv'#234'nio'
          FocusControl = DBEdit23
          Visible = False
        end
        object DBEdit6: TDBEdit
          Left = 16
          Top = 24
          Width = 613
          Height = 21
          DataField = 'PAR_LOCPAG'
          DataSource = dsParamentos
          TabOrder = 0
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 64
          Width = 613
          Height = 21
          DataField = 'PAR_NMCEDE'
          DataSource = dsParamentos
          TabOrder = 1
        end
        object DBMemo1: TDBMemo
          Left = 16
          Top = 181
          Width = 382
          Height = 89
          DataField = 'PAR_INSTRU1'
          DataSource = dsParamentos
          TabOrder = 12
        end
        object DBMemo2: TDBMemo
          Left = 16
          Top = 286
          Width = 382
          Height = 89
          DataField = 'PAR_INSTRU2'
          DataSource = dsParamentos
          TabOrder = 13
        end
        object DBEdit1: TDBEdit
          Left = 98
          Top = 105
          Width = 113
          Height = 21
          DataField = 'PAR_CDCEDE'
          DataSource = dsParamentos
          TabOrder = 3
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit12: TDBEdit
          Left = 216
          Top = 105
          Width = 25
          Height = 21
          DataField = 'PAR_DIGCED'
          DataSource = dsParamentos
          TabOrder = 4
          OnKeyPress = DBEdit12KeyPress
        end
        object DBEdit13: TDBEdit
          Left = 16
          Top = 144
          Width = 57
          Height = 21
          DataField = 'PAR_CDBANC'
          DataSource = dsParamentos
          TabOrder = 6
          OnKeyPress = DBEdit13KeyPress
        end
        object DBEdit14: TDBEdit
          Left = 108
          Top = 144
          Width = 77
          Height = 21
          DataField = 'PAR_CDAGEN'
          DataSource = dsParamentos
          TabOrder = 8
          OnKeyPress = DBEdit14KeyPress
        end
        object DBEdit15: TDBEdit
          Left = 191
          Top = 144
          Width = 33
          Height = 21
          DataField = 'PAR_DIAGEN'
          DataSource = dsParamentos
          TabOrder = 9
          OnKeyPress = DBEdit15KeyPress
        end
        object DBEdit16: TDBEdit
          Left = 276
          Top = 144
          Width = 125
          Height = 21
          DataField = 'PAR_NRCONT'
          DataSource = dsParamentos
          TabOrder = 10
          OnKeyPress = DBEdit16KeyPress
        end
        object DBEdit20: TDBEdit
          Left = 16
          Top = 105
          Width = 69
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PAR_CARTEIRA'
          DataSource = dsParamentos
          TabOrder = 2
        end
        object DBEdit21: TDBEdit
          Left = 256
          Top = 105
          Width = 121
          Height = 21
          DataField = 'PAR_ININSN'
          DataSource = dsParamentos
          TabOrder = 5
        end
        object DBEdit22: TDBEdit
          Left = 77
          Top = 144
          Width = 20
          Height = 21
          DataField = 'PAR_DVBANC'
          DataSource = dsParamentos
          MaxLength = 1
          TabOrder = 7
        end
        object DBEdit23: TDBEdit
          Left = 416
          Top = 144
          Width = 95
          Height = 21
          DataField = 'PAR_NRCONVENIO'
          DataSource = dsParamentos
          TabOrder = 11
          Visible = False
        end
      end
      object TabSheet3: TTabSheet
        Caption = '&Cartas '
        ImageIndex = 3
        TabVisible = False
        object Label27: TLabel
          Left = 8
          Top = 16
          Width = 69
          Height = 13
          Caption = 'Apresenta'#231#227'o:'
          FocusControl = DBMemo4
        end
        object Label28: TLabel
          Left = 8
          Top = 200
          Width = 92
          Height = 13
          Caption = 'Recibo de Entrega:'
          FocusControl = DBMemo5
          Transparent = True
        end
        object DBMemo4: TDBMemo
          Left = 8
          Top = 32
          Width = 569
          Height = 161
          DataField = 'PAR_CTAPRE'
          DataSource = dsParamentos
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object DBMemo5: TDBMemo
          Left = 8
          Top = 216
          Width = 569
          Height = 119
          DataField = 'PAR_CTRECI'
          DataSource = dsParamentos
          ScrollBars = ssVertical
          TabOrder = 1
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Cart'#227'o &Vendas'
        ImageIndex = 4
        TabVisible = False
        object Label29: TLabel
          Left = 16
          Top = 13
          Width = 103
          Height = 13
          Caption = 'Mensagem no cart'#227'o:'
          FocusControl = DBEdit18
          Transparent = True
        end
        object Label30: TLabel
          Left = 16
          Top = 53
          Width = 75
          Height = 13
          Caption = 'Fone no cart'#227'o:'
          FocusControl = DBEdit19
          Transparent = True
        end
        object Label31: TLabel
          Left = 16
          Top = 96
          Width = 88
          Height = 13
          Caption = 'Imagem de Fundo:'
          FocusControl = DBImage5
        end
        object Label32: TLabel
          Left = 312
          Top = 96
          Width = 110
          Height = 13
          Caption = 'Imagem Primeiro Plano:'
          FocusControl = DBImage6
          Visible = False
        end
        object Label33: TLabel
          Left = 144
          Top = 53
          Width = 64
          Height = 13
          Caption = 'Cor da Fonte:'
          FocusControl = DBEdit19
          Transparent = True
        end
        object Label34: TLabel
          Left = 312
          Top = 53
          Width = 169
          Height = 13
          Caption = 'Cor da Fonte do Nome da Empresa:'
          FocusControl = DBEdit19
          Transparent = True
          Visible = False
        end
        object DBEdit18: TDBEdit
          Left = 16
          Top = 29
          Width = 264
          Height = 21
          DataField = 'PAR_MENCAR'
          DataSource = dsParamentos
          TabOrder = 0
        end
        object DBEdit19: TDBEdit
          Left = 16
          Top = 69
          Width = 121
          Height = 21
          DataField = 'PAR_TELEFO'
          DataSource = dsParamentos
          MaxLength = 9
          TabOrder = 1
        end
        object DBImage5: TDBImage
          Left = 16
          Top = 112
          Width = 273
          Height = 161
          DataField = 'PAR_IMVEND'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 3
        end
        object DBImage6: TDBImage
          Left = 312
          Top = 112
          Width = 241
          Height = 57
          DataField = 'PAR_IMVEN2'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 4
          Visible = False
        end
        object btIMFUNDO: TBitBtn
          Left = 104
          Top = 280
          Width = 75
          Height = 25
          Caption = 'Abrir...'
          TabOrder = 5
          OnClick = btIMFUNDOClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB1F9FD11293CBFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            9AF3FB6CEAF830B1DC30B1DC30B1DC1FA0D31395CBFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB90E2F287FFFF7FFBFF81FAFF7DF4FF74
            EEFE69E3F830B1DC30B1DC23A5D5FF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            72CBE696FEFF77F6FF78F3FF77F2FF76F2FF76F0FF77F0FF7DF3FF5AD3F2199A
            D0FF00FFFF00FFFF00FFFF00FF1696CB1696CB95EBF878F8FF78F3FF77F2FF75
            F0FF74EEFE72EDFE73EDFF5CD5F33CBBE3FF00FFFF00FFFF00FFFF00FF1696CB
            60DDF01696CB87FEFF74F4FF75F3FF73F0FF74EEFE72EDFE73EDFF57D3F25ED8
            F3189CCFFF00FFFF00FFFF00FF1696CB7AF7FC1696CB92E2F292EBF88EEDFA8A
            F4FF73EFFF70EDFE73EDFF55CFEF0159043EBFE3FF00FFFF00FFFF00FF1696CB
            86FEFF6CEEFA1696CB1696CB1696CB1696CB9AEEFA77F0FF6EEEFF01590441E0
            730159040F92CAFF00FFFF00FF1696CB82FBFF7EFAFF7DFAFF7DF8FF77F4FF51
            D4EF1696CB88DAF001590436CB5F2DC5511CB035015904FF00FFFF00FF1696CB
            83FCFF7BF8FF79F6FF78F3FF79F4FF7AF7FF6AEAFC1696CB1696CB0A73121CB0
            330A80131F9ACFFF00FFFF00FF1696CB8EFFFF7BFBFF79F7FF7AF6FF76E7F877
            E6F87DE9FB7EEDFC82F0FF04670A0C9A18036906FF00FFFF00FFFF00FF1392CA
            1696CB87F2FA88F4FC6CE3F61899CE1392CA1696CB1797CC1D9CCF04770A0589
            0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB1C99CE1898CCFF00FFFF
            00FFFF00FFFF00FF036F07058A0C036706FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF015603035E06046F0A037308025F05FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object btIMPRPLANO: TBitBtn
          Left = 400
          Top = 176
          Width = 75
          Height = 25
          Caption = 'Abrir...'
          TabOrder = 6
          Visible = False
          OnClick = btIMPRPLANOClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB1F9FD11293CBFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            9AF3FB6CEAF830B1DC30B1DC30B1DC1FA0D31395CBFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB90E2F287FFFF7FFBFF81FAFF7DF4FF74
            EEFE69E3F830B1DC30B1DC23A5D5FF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            72CBE696FEFF77F6FF78F3FF77F2FF76F2FF76F0FF77F0FF7DF3FF5AD3F2199A
            D0FF00FFFF00FFFF00FFFF00FF1696CB1696CB95EBF878F8FF78F3FF77F2FF75
            F0FF74EEFE72EDFE73EDFF5CD5F33CBBE3FF00FFFF00FFFF00FFFF00FF1696CB
            60DDF01696CB87FEFF74F4FF75F3FF73F0FF74EEFE72EDFE73EDFF57D3F25ED8
            F3189CCFFF00FFFF00FFFF00FF1696CB7AF7FC1696CB92E2F292EBF88EEDFA8A
            F4FF73EFFF70EDFE73EDFF55CFEF0159043EBFE3FF00FFFF00FFFF00FF1696CB
            86FEFF6CEEFA1696CB1696CB1696CB1696CB9AEEFA77F0FF6EEEFF01590441E0
            730159040F92CAFF00FFFF00FF1696CB82FBFF7EFAFF7DFAFF7DF8FF77F4FF51
            D4EF1696CB88DAF001590436CB5F2DC5511CB035015904FF00FFFF00FF1696CB
            83FCFF7BF8FF79F6FF78F3FF79F4FF7AF7FF6AEAFC1696CB1696CB0A73121CB0
            330A80131F9ACFFF00FFFF00FF1696CB8EFFFF7BFBFF79F7FF7AF6FF76E7F877
            E6F87DE9FB7EEDFC82F0FF04670A0C9A18036906FF00FFFF00FFFF00FF1392CA
            1696CB87F2FA88F4FC6CE3F61899CE1392CA1696CB1797CC1D9CCF04770A0589
            0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB1C99CE1898CCFF00FFFF
            00FFFF00FFFF00FF036F07058A0C036706FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF015603035E06046F0A037308025F05FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object cmbCORFONTE: TColorComboBox
          Left = 144
          Top = 69
          Width = 136
          Height = 22
          TabOrder = 2
        end
        object cmbCORNMEMPR: TColorComboBox
          Left = 312
          Top = 69
          Width = 136
          Height = 22
          ColorValue = clGreen
          TabOrder = 7
          Visible = False
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'O&utros'
        ImageIndex = 2
        object Label16: TLabel
          Left = 160
          Top = 176
          Width = 36
          Height = 13
          Caption = '&Direita :'
          FocusControl = DBImage2
        end
        object Label17: TLabel
          Left = 16
          Top = 176
          Width = 51
          Height = 13
          Caption = '&Esquerda :'
          FocusControl = DBImage3
        end
        object Label18: TLabel
          Left = 16
          Top = 64
          Width = 100
          Height = 13
          Caption = 'E&ndere'#231'o no Boleto :'
          FocusControl = DBMemo3
        end
        object Label25: TLabel
          Left = 16
          Top = 13
          Width = 55
          Height = 13
          Caption = 'Mensagem:'
          FocusControl = DBEdit17
          Transparent = True
        end
        object Label26: TLabel
          Left = 280
          Top = 64
          Width = 34
          Height = 13
          Caption = 'Banco:'
          FocusControl = DBImage4
        end
        object DBImage2: TDBImage
          Left = 160
          Top = 192
          Width = 305
          Height = 105
          DataField = 'PAR_IMBOLE'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 4
        end
        object DBImage3: TDBImage
          Left = 16
          Top = 192
          Width = 105
          Height = 105
          DataField = 'PAR_IMBOL2'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 3
        end
        object btAbrirEsquerda: TBitBtn
          Left = 32
          Top = 304
          Width = 75
          Height = 25
          Caption = 'Abrir...'
          TabOrder = 5
          OnClick = btAbrirEsquerdaClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB1F9FD11293CBFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            9AF3FB6CEAF830B1DC30B1DC30B1DC1FA0D31395CBFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB90E2F287FFFF7FFBFF81FAFF7DF4FF74
            EEFE69E3F830B1DC30B1DC23A5D5FF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            72CBE696FEFF77F6FF78F3FF77F2FF76F2FF76F0FF77F0FF7DF3FF5AD3F2199A
            D0FF00FFFF00FFFF00FFFF00FF1696CB1696CB95EBF878F8FF78F3FF77F2FF75
            F0FF74EEFE72EDFE73EDFF5CD5F33CBBE3FF00FFFF00FFFF00FFFF00FF1696CB
            60DDF01696CB87FEFF74F4FF75F3FF73F0FF74EEFE72EDFE73EDFF57D3F25ED8
            F3189CCFFF00FFFF00FFFF00FF1696CB7AF7FC1696CB92E2F292EBF88EEDFA8A
            F4FF73EFFF70EDFE73EDFF55CFEF0159043EBFE3FF00FFFF00FFFF00FF1696CB
            86FEFF6CEEFA1696CB1696CB1696CB1696CB9AEEFA77F0FF6EEEFF01590441E0
            730159040F92CAFF00FFFF00FF1696CB82FBFF7EFAFF7DFAFF7DF8FF77F4FF51
            D4EF1696CB88DAF001590436CB5F2DC5511CB035015904FF00FFFF00FF1696CB
            83FCFF7BF8FF79F6FF78F3FF79F4FF7AF7FF6AEAFC1696CB1696CB0A73121CB0
            330A80131F9ACFFF00FFFF00FF1696CB8EFFFF7BFBFF79F7FF7AF6FF76E7F877
            E6F87DE9FB7EEDFC82F0FF04670A0C9A18036906FF00FFFF00FFFF00FF1392CA
            1696CB87F2FA88F4FC6CE3F61899CE1392CA1696CB1797CC1D9CCF04770A0589
            0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB1C99CE1898CCFF00FFFF
            00FFFF00FFFF00FF036F07058A0C036706FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF015603035E06046F0A037308025F05FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object btAbrirDireita: TBitBtn
          Left = 272
          Top = 304
          Width = 75
          Height = 25
          Caption = 'Abrir...'
          TabOrder = 6
          OnClick = btAbrirDireitaClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB1F9FD11293CBFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            9AF3FB6CEAF830B1DC30B1DC30B1DC1FA0D31395CBFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB90E2F287FFFF7FFBFF81FAFF7DF4FF74
            EEFE69E3F830B1DC30B1DC23A5D5FF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            72CBE696FEFF77F6FF78F3FF77F2FF76F2FF76F0FF77F0FF7DF3FF5AD3F2199A
            D0FF00FFFF00FFFF00FFFF00FF1696CB1696CB95EBF878F8FF78F3FF77F2FF75
            F0FF74EEFE72EDFE73EDFF5CD5F33CBBE3FF00FFFF00FFFF00FFFF00FF1696CB
            60DDF01696CB87FEFF74F4FF75F3FF73F0FF74EEFE72EDFE73EDFF57D3F25ED8
            F3189CCFFF00FFFF00FFFF00FF1696CB7AF7FC1696CB92E2F292EBF88EEDFA8A
            F4FF73EFFF70EDFE73EDFF55CFEF0159043EBFE3FF00FFFF00FFFF00FF1696CB
            86FEFF6CEEFA1696CB1696CB1696CB1696CB9AEEFA77F0FF6EEEFF01590441E0
            730159040F92CAFF00FFFF00FF1696CB82FBFF7EFAFF7DFAFF7DF8FF77F4FF51
            D4EF1696CB88DAF001590436CB5F2DC5511CB035015904FF00FFFF00FF1696CB
            83FCFF7BF8FF79F6FF78F3FF79F4FF7AF7FF6AEAFC1696CB1696CB0A73121CB0
            330A80131F9ACFFF00FFFF00FF1696CB8EFFFF7BFBFF79F7FF7AF6FF76E7F877
            E6F87DE9FB7EEDFC82F0FF04670A0C9A18036906FF00FFFF00FFFF00FF1392CA
            1696CB87F2FA88F4FC6CE3F61899CE1392CA1696CB1797CC1D9CCF04770A0589
            0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB1C99CE1898CCFF00FFFF
            00FFFF00FFFF00FF036F07058A0C036706FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF015603035E06046F0A037308025F05FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object DBMemo3: TDBMemo
          Left = 16
          Top = 80
          Width = 249
          Height = 89
          DataField = 'PAR_ENDBOL'
          DataSource = dsParamentos
          ScrollBars = ssVertical
          TabOrder = 1
        end
        object DBEdit17: TDBEdit
          Left = 16
          Top = 29
          Width = 524
          Height = 21
          DataField = 'PAR_MENSAG'
          DataSource = dsParamentos
          TabOrder = 0
        end
        object DBImage4: TDBImage
          Left = 280
          Top = 80
          Width = 173
          Height = 54
          DataField = 'PAR_IMBANC'
          DataSource = dsParamentos
          Stretch = True
          TabOrder = 2
        end
        object btBanco: TBitBtn
          Left = 328
          Top = 142
          Width = 75
          Height = 25
          Caption = 'Abrir...'
          TabOrder = 7
          OnClick = btBancoClick
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB1F9FD11293CBFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            9AF3FB6CEAF830B1DC30B1DC30B1DC1FA0D31395CBFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF1696CB90E2F287FFFF7FFBFF81FAFF7DF4FF74
            EEFE69E3F830B1DC30B1DC23A5D5FF00FFFF00FFFF00FFFF00FFFF00FF1696CB
            72CBE696FEFF77F6FF78F3FF77F2FF76F2FF76F0FF77F0FF7DF3FF5AD3F2199A
            D0FF00FFFF00FFFF00FFFF00FF1696CB1696CB95EBF878F8FF78F3FF77F2FF75
            F0FF74EEFE72EDFE73EDFF5CD5F33CBBE3FF00FFFF00FFFF00FFFF00FF1696CB
            60DDF01696CB87FEFF74F4FF75F3FF73F0FF74EEFE72EDFE73EDFF57D3F25ED8
            F3189CCFFF00FFFF00FFFF00FF1696CB7AF7FC1696CB92E2F292EBF88EEDFA8A
            F4FF73EFFF70EDFE73EDFF55CFEF0159043EBFE3FF00FFFF00FFFF00FF1696CB
            86FEFF6CEEFA1696CB1696CB1696CB1696CB9AEEFA77F0FF6EEEFF01590441E0
            730159040F92CAFF00FFFF00FF1696CB82FBFF7EFAFF7DFAFF7DF8FF77F4FF51
            D4EF1696CB88DAF001590436CB5F2DC5511CB035015904FF00FFFF00FF1696CB
            83FCFF7BF8FF79F6FF78F3FF79F4FF7AF7FF6AEAFC1696CB1696CB0A73121CB0
            330A80131F9ACFFF00FFFF00FF1696CB8EFFFF7BFBFF79F7FF7AF6FF76E7F877
            E6F87DE9FB7EEDFC82F0FF04670A0C9A18036906FF00FFFF00FFFF00FF1392CA
            1696CB87F2FA88F4FC6CE3F61899CE1392CA1696CB1797CC1D9CCF04770A0589
            0CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1696CB1C99CE1898CCFF00FFFF
            00FFFF00FFFF00FF036F07058A0C036706FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF015603035E06046F0A037308025F05FF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object DBRadioGroup1: TDBRadioGroup
          Left = 14
          Top = 336
          Width = 348
          Height = 37
          Caption = 'Tipo de Envelope'
          Columns = 2
          DataField = 'PAR_TPENVE'
          DataSource = dsParamentos
          Items.Strings = (
            'Envelope'
            'Tamanho A4')
          TabOrder = 8
          Values.Strings = (
            '1'
            '2')
        end
      end
    end
  end
  object dsParamentos: TDataSource
    AutoEdit = False
    DataSet = dmTaxiBoleto.tbParam
    OnStateChange = dsParamentosStateChange
    Left = 400
    Top = 40
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 352
    Top = 40
  end
  object OpenPictureDialog2: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg'
    Left = 445
    Top = 41
  end
end
