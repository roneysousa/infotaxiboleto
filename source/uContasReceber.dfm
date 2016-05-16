object frmContas: TfrmContas
  Left = 186
  Top = 118
  Width = 558
  Height = 411
  Caption = 'Boletos em Aberto'
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
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 513
    Height = 373
    Align = alClient
    TabOrder = 0
    object GridContas: TDBGrid
      Left = 1
      Top = 33
      Width = 511
      Height = 298
      Align = alClient
      DataSource = dsBoleto
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = GridContasCellClick
      OnDblClick = GridContasDblClick
      OnKeyDown = GridContasKeyDown
      OnKeyPress = GridContasKeyPress
      Columns = <
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'BOL_NRDOCU'
          Title.Caption = 'DOCUMENTO'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'BOL_NRFATU'
          Title.Alignment = taRightJustify
          Title.Caption = 'FATURA'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'BOL_DTDOCU'
          Title.Caption = 'DATA DOC.'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BOL_NMSACA'
          Title.Caption = 'SACADO'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 64
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'BOL_DTVENC'
          Title.Caption = 'VENCIMENTO'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BOL_VLDOCU'
          Title.Alignment = taRightJustify
          Title.Caption = 'VALOR'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 511
      Height = 32
      Align = alTop
      Color = clBlue
      TabOrder = 1
      object Label13: TLabel
        Left = -3
        Top = 4
        Width = 88
        Height = 24
        Caption = 'Sacado:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = True
      end
      object DBText1: TDBText
        Left = 82
        Top = 4
        Width = 91
        Height = 24
        AutoSize = True
        DataField = 'BOL_NMSACA'
        DataSource = dsBoleto
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = True
      end
    end
    object pnlInferior: TPanel
      Left = 1
      Top = 331
      Width = 511
      Height = 41
      Align = alBottom
      TabOrder = 2
      object Label1: TLabel
        Left = 8
        Top = 14
        Width = 119
        Height = 13
        Caption = 'TOTAL A RECEBER:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
      object lbl_TORECE: TLabel
        Left = 197
        Top = 14
        Width = 41
        Height = 13
        Alignment = taRightJustify
        Caption = '..........'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
      end
    end
    object txtMov: TMemo
      Left = 8
      Top = 248
      Width = 241
      Height = 41
      Lines.Strings = (
        '')
      TabOrder = 3
      Visible = False
    end
    object txtPlano: TMemo
      Left = 8
      Top = 296
      Width = 70
      Height = 41
      TabOrder = 4
      Visible = False
    end
    object txtDebito: TMemo
      Left = 96
      Top = 296
      Width = 70
      Height = 41
      TabOrder = 5
      Visible = False
    end
    object txtCretido: TMemo
      Left = 176
      Top = 296
      Width = 70
      Height = 41
      TabOrder = 6
      Visible = False
    end
    object txtInstrucoes: TMemo
      Left = 256
      Top = 296
      Width = 241
      Height = 41
      Lines.Strings = (
        '')
      TabOrder = 7
      Visible = False
    end
    object txtSacado: TMemo
      Left = 256
      Top = 248
      Width = 241
      Height = 41
      Lines.Strings = (
        '')
      TabOrder = 8
      Visible = False
    end
  end
  object ToolBar1: TToolBar
    Left = 513
    Top = 0
    Width = 29
    Height = 373
    Align = alRight
    ButtonHeight = 26
    Caption = 'ToolBar1'
    Flat = True
    Images = frmPrincipal.ImageList1
    TabOrder = 1
    object btPrimeiro: TToolButton
      Left = 0
      Top = 0
      Hint = 'Primeiro registro'
      Caption = 'btPrimeiro'
      ImageIndex = 4
      OnClick = btPrimeiroClick
    end
    object btAnterior: TToolButton
      Left = 23
      Top = 0
      Hint = 'Registro anterior'
      Caption = 'btAnterior'
      ImageIndex = 5
      Wrap = True
      OnClick = btAnteriorClick
    end
    object btProximo: TToolButton
      Left = 0
      Top = 26
      Hint = 'Pr'#243'ximo registro'
      Caption = 'btProximo'
      ImageIndex = 6
      OnClick = btProximoClick
    end
    object btUltimo: TToolButton
      Left = 23
      Top = 26
      Hint = #218'ltimo registro'
      Caption = 'btUltimo'
      ImageIndex = 7
      Wrap = True
      OnClick = btUltimoClick
    end
    object tbEditar: TToolButton
      Left = 0
      Top = 52
      Caption = 'tbEditar'
      ImageIndex = 2
      Visible = False
      OnClick = tbEditarClick
    end
    object tbLocalizar: TToolButton
      Left = 23
      Top = 52
      Hint = 'Localizar'
      Caption = 'tbLocalizar'
      ImageIndex = 11
      Wrap = True
      OnClick = tbLocalizarClick
    end
    object ToolButton1: TToolButton
      Left = 0
      Top = 78
      Hint = 'Localizar N.'#186' Documento'
      Caption = 'ToolButton1'
      ImageIndex = 35
      Visible = False
      OnClick = ToolButton1Click
    end
    object btFatura: TToolButton
      Left = 23
      Top = 78
      Hint = 'Filtra por fatura'
      Caption = 'btFatura'
      ImageIndex = 25
      Wrap = True
      OnClick = btFaturaClick
    end
    object btFichaCliente: TToolButton
      Left = 0
      Top = 104
      Hint = 'Ficha de cliente'
      Caption = 'btFichaCliente'
      ImageIndex = 43
      Visible = False
      OnClick = btFichaClienteClick
    end
    object btGeraRemessa: TToolButton
      Left = 23
      Top = 104
      Hint = 'Gerar Remessa'
      Caption = 'btGeraRemessa'
      ImageIndex = 42
      Wrap = True
      Visible = False
      OnClick = btGeraRemessaClick
    end
    object btnVisualizarNovo: TToolButton
      Left = 0
      Top = 130
      Hint = 'Visualizar Impress'#227'o'
      Caption = 'btnVisualizarNovo'
      ImageIndex = 16
      OnClick = btnVisualizarNovoClick
    end
    object btnImprimirNovo: TToolButton
      Left = 23
      Top = 130
      Hint = 'Imprimir'
      Caption = 'btnImprimirNovo'
      ImageIndex = 17
      Wrap = True
      OnClick = btnImprimirNovoClick
    end
    object btImprimir: TToolButton
      Left = 0
      Top = 156
      Hint = 'Imprimir'
      Caption = 'btImprimir'
      ImageIndex = 17
      Visible = False
      OnClick = btImprimirClick
    end
    object btLerArquivo: TToolButton
      Left = 23
      Top = 156
      Hint = 'Ler arquivo retorno do banco | L'#234' o arquivo recebido do banco'
      Caption = 'btLerArquivo'
      ImageIndex = 18
      Wrap = True
      Visible = False
    end
    object btSegundaVia: TToolButton
      Left = 0
      Top = 182
      Hint = 'Impress'#227'o de 2'#170' VIA'
      Caption = 'btSegundaVia'
      ImageIndex = 36
      OnClick = btSegundaViaClick
    end
    object btEnvelope: TToolButton
      Left = 23
      Top = 182
      Hint = 'Envelopes'
      Caption = 'btEnvelope'
      ImageIndex = 33
      Wrap = True
      Visible = False
      OnClick = btEnvelopeClick
    end
    object btImpTodos: TToolButton
      Left = 0
      Top = 208
      Hint = 'Imprimi todos'
      Caption = 'btImpTodos'
      ImageIndex = 34
      OnClick = btImpTodosClick
    end
    object btAvisoRec: TToolButton
      Left = 23
      Top = 208
      Hint = 'Ficha de recebimento'
      Caption = 'btAvisoRec'
      ImageIndex = 39
      Wrap = True
      OnClick = btAvisoRecClick
    end
    object btImagem: TToolButton
      Left = 0
      Top = 234
      Caption = 'btImagem'
      ImageIndex = 38
      Visible = False
      OnClick = btImagemClick
    end
    object btFechar: TToolButton
      Left = 23
      Top = 234
      Hint = 'Fechar janela atual'
      Caption = 'btFechar'
      ImageIndex = 0
      Wrap = True
      OnClick = btFecharClick
    end
    object btVisualizar: TToolButton
      Left = 0
      Top = 260
      Hint = 'Visualizar Impress'#227'o'
      Caption = 'btVisualizar'
      ImageIndex = 16
      Visible = False
      OnClick = btVisualizarClick
    end
  end
  object dsBoleto: TDataSource
    DataSet = dmTaxiBoleto.qryACCBOL
    OnDataChange = dsBoletoDataChange
    Left = 424
    Top = 160
  end
  object gbCobranca1: TgbCobranca
    NumeroArquivo = 0
    LayoutArquivo = laCNAB240
    TipoMovimento = tmRetorno
    Left = 120
    Top = 152
  end
  object gbTitulo1: TgbTitulo
    TipoOcorrencia = toRemessaRegistrar
    LocalPagamento = 'PAG'#193'VEL EM QUALQUER BANCO AT'#201' O VENCIMENTO'
    Cedente.TipoInscricao = tiPessoaFisica
    Sacado.TipoInscricao = tiPessoaFisica
    Sacado.ContaBancaria.Banco.Codigo = '104'
    AceiteDocumento = adNao
    EspecieDocumento = edRecibo
    EmissaoBoleto = ebClienteEmite
    Left = 120
    Top = 200
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.*'
    Filter = 'Todos os arquivos (*.*)|*.*|Somente arquivos texto (*.txt)|*.txt'
    Title = 'Abrir arquivo retorno'
    Left = 408
    Top = 96
  end
  object qryTotalReceber: TQuery
    DatabaseName = 'BOLETOTAXI'
    SQL.Strings = (
      'Select * from ACCBOL Where BOL_FLSITU='#39'A'#39)
    Left = 408
    Top = 264
    object qryTotalReceberBOL_TORECE: TFloatField
      FieldName = 'BOL_TORECE'
      Origin = 'CARTAO."ACCBOL.DB".BOL_VLDOCU'
    end
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 'C:\Empresa\Cartao\Relatorios\etFaturaClientes.rav'
    Left = 200
    Top = 301
  end
  object RvtbCliente: TRvTableConnection
    RuntimeVisibility = rtDeveloper
    Table = tbCartaFatura
    Left = 240
    Top = 301
  end
  object tbCartaFatura: TTable
    DatabaseName = 'CARTAO'
    TableName = 'ACCBOL.DBF'
    Left = 464
    Top = 264
    object tbCartaFaturaBOL_NRFATU: TStringField
      FieldName = 'BOL_NRFATU'
      Size = 10
    end
    object tbCartaFaturaBOL_NRCART: TStringField
      FieldName = 'BOL_NRCART'
      Size = 13
    end
    object tbCartaFaturaBOL_NMCEDE: TStringField
      FieldName = 'BOL_NMCEDE'
      Size = 50
    end
    object tbCartaFaturaBOL_NRDOCU: TStringField
      FieldName = 'BOL_NRDOCU'
      Size = 10
    end
    object tbCartaFaturaBOL_VLDOCU: TFloatField
      FieldName = 'BOL_VLDOCU'
    end
    object tbCartaFaturaBOL_NMSACA: TStringField
      FieldName = 'BOL_NMSACA'
      Size = 50
    end
    object tbCartaFaturaBOL_ENDERE: TStringField
      FieldName = 'BOL_ENDERE'
      Size = 50
    end
    object tbCartaFaturaBOL_CEPSAC: TStringField
      FieldName = 'BOL_CEPSAC'
      EditMask = '99999-999;0;_'
      Size = 8
    end
    object tbCartaFaturaBOL_BAIRRO: TStringField
      FieldName = 'BOL_BAIRRO'
    end
    object tbCartaFaturaBOL_CIDADE: TStringField
      FieldName = 'BOL_CIDADE'
    end
    object tbCartaFaturaBOL_UFSACA: TStringField
      FieldName = 'BOL_UFSACA'
      Size = 2
    end
    object tbCartaFaturaBOL_FLSITU: TStringField
      FieldName = 'BOL_FLSITU'
      Size = 1
    end
    object tbCartaFaturaBOL_COMPLE: TStringField
      FieldName = 'BOL_COMPLE'
      Size = 45
    end
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Op'#231#245'es de Impress'#227'o'
    TitleStatus = 'Report Status'
    TitlePreview = 'Visualiza'#231#227'o de Impress'#227'o'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 60.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 296
    Top = 304
  end
  object RvQueryConnection1: TRvQueryConnection
    RuntimeVisibility = rtDeveloper
    Query = qryFatura
    Left = 224
    Top = 264
  end
  object qryFatura: TQuery
    DatabaseName = 'CARTAO'
    SQL.Strings = (
      
        'Select BOL_NMSACA, BOL_ENDERE, BOL_CEPSAC, BOL_BAIRRO, BOL_CIDAD' +
        'E, BOL_UFSACA,'
      'BOL_COMPLE, BOL_CDCLIE, CL.CLI_COMCLI from ACCBOL,ACCCLI CL'
      'Where (BOL_FLSITU='#39'A'#39') and (BOL_CDCLIE=CL.CLI_CDCLIE)')
    Left = 376
    Top = 264
    object qryFaturaBOL_NMSACA: TStringField
      FieldName = 'BOL_NMSACA'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NMSACA'
      Size = 50
    end
    object qryFaturaBOL_ENDERE: TStringField
      FieldName = 'BOL_ENDERE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_ENDERE'
      Size = 50
    end
    object qryFaturaBOL_CDCLIE: TStringField
      FieldName = 'BOL_CDCLIE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CDCLIE'
      Size = 7
    end
    object qryFaturaBOL_COMPLE: TStringField
      FieldName = 'BOL_COMPLE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_COMPLE'
      Size = 30
    end
    object qryFaturaBOL_CEPSAC: TStringField
      FieldName = 'BOL_CEPSAC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CEPSAC'
      EditMask = '99999-999;0;_'
      Size = 8
    end
    object qryFaturaBOL_BAIRRO: TStringField
      FieldName = 'BOL_BAIRRO'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_BAIRRO'
    end
    object qryFaturaBOL_CIDADE: TStringField
      FieldName = 'BOL_CIDADE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CIDADE'
    end
    object qryFaturaBOL_UFSACA: TStringField
      FieldName = 'BOL_UFSACA'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_UFSACA'
      Size = 2
    end
    object qryFaturaBOL_NMCOMP: TStringField
      FieldKind = fkLookup
      FieldName = 'BOL_NMCOMP'
      LookupKeyFields = 'CLI_CDCLIE'
      LookupResultField = 'CLI_COMCLI'
      KeyFields = 'BOL_CDCLIE'
      Size = 30
      Lookup = True
    end
    object qryFaturaCLI_COMCLI: TStringField
      FieldName = 'CLI_COMCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_COMCLI'
      Size = 30
    end
  end
  object RvProject2: TRvProject
    Engine = RvSystem1
    ProjectFile = 'C:\EMPRESA\Cartao\Relatorios\etQryFaturaClientes.rav'
    Left = 192
    Top = 264
  end
  object SaveDialog1: TSaveDialog
    Left = 384
    Top = 136
  end
  object RvProject3: TRvProject
    Engine = RvSystem1
    ProjectFile = 'C:\Empresa\Cartao\Relatorios\rvNovoEnvelope.rav'
    Left = 168
    Top = 216
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPFicha
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\Empresa\Cartao\Relatorios\rbClienteAtraso.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 232
    Top = 184
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPFicha'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 27252
      mmPrintPosition = 0
      object txtEMPRESA: TppLabel
        UserName = 'txtEMPRESA'
        Caption = 'EMPRESA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 3704
        mmWidth = 17357
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'INFOCART'#195'O'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 8731
        mmWidth = 23368
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'RELAT'#211'RIO : CLIENTES EM ATRASO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 13494
        mmWidth = 62992
        BandType = 0
      end
      object txtUSUARIO: TppLabel
        UserName = 'txtUSUARIO'
        Caption = 'USU'#193'RIO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 1852
        mmTop = 18256
        mmWidth = 16171
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        DataField = 'BOL_NRDOCU'
        DataPipeline = ppBDEPFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4022
        mmLeft = 4329
        mmTop = 529
        mmWidth = 24426
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        AutoSize = True
        DataField = 'BOL_NRFATU'
        DataPipeline = ppBDEPFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4022
        mmLeft = 27411
        mmTop = 529
        mmWidth = 23283
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        DataField = 'BOL_DTDOCU'
        DataPipeline = ppBDEPFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4022
        mmLeft = 57944
        mmTop = 529
        mmWidth = 24088
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        AutoSize = True
        DataField = 'BOL_DTVENC'
        DataPipeline = ppBDEPFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4022
        mmLeft = 88636
        mmTop = 529
        mmWidth = 23453
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'BOL_ATRASO'
        DataPipeline = ppBDEPFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4064
        mmLeft = 112184
        mmTop = 529
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'BOL_VLDOCU'
        DataPipeline = ppBDEPFicha
        DisplayFormat = '#,##0.#0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPFicha'
        mmHeight = 4064
        mmLeft = 130440
        mmTop = 529
        mmWidth = 18256
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
    object ppGroup1: TppGroup
      BreakName = 'BOL_CDCLIE'
      DataPipeline = ppBDEPFicha
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPFicha'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 26988
        mmPrintPosition = 0
        object ppDBText1: TppDBText
          UserName = 'DBText1'
          DataField = 'BOL_CDCLIE'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 794
          mmTop = 6879
          mmWidth = 14023
          BandType = 3
          GroupNo = 0
        end
        object ppDBText2: TppDBText
          UserName = 'DBText2'
          DataField = 'CLI_NMCLIE'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 16404
          mmTop = 6879
          mmWidth = 80698
          BandType = 3
          GroupNo = 0
        end
        object ppDBText3: TppDBText
          UserName = 'DBText3'
          DataField = 'CLI_ENDCLI'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 98425
          mmTop = 6879
          mmWidth = 96838
          BandType = 3
          GroupNo = 0
        end
        object ppLabel5: TppLabel
          UserName = 'Label5'
          Caption = 'C'#211'DIGO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 794
          mmTop = 1852
          mmWidth = 14023
          BandType = 3
          GroupNo = 0
        end
        object ppLabel6: TppLabel
          UserName = 'Label6'
          Caption = 'CLIENTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 16404
          mmTop = 1852
          mmWidth = 15346
          BandType = 3
          GroupNo = 0
        end
        object ppLabel7: TppLabel
          UserName = 'Label7'
          Caption = 'ENDERE'#199'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 98161
          mmTop = 2117
          mmWidth = 20066
          BandType = 3
          GroupNo = 0
        end
        object ppLabel8: TppLabel
          UserName = 'Label8'
          Caption = 'BAIRRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 667
          mmTop = 11113
          mmWidth = 13885
          BandType = 3
          GroupNo = 0
        end
        object ppDBText4: TppDBText
          UserName = 'DBText4'
          DataField = 'CLI_BAICLI'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 794
          mmTop = 15875
          mmWidth = 76465
          BandType = 3
          GroupNo = 0
        end
        object ppDBText5: TppDBText
          UserName = 'DBText5'
          DataField = 'CLI_COMCLI'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 78581
          mmTop = 15875
          mmWidth = 62177
          BandType = 3
          GroupNo = 0
        end
        object ppLabel9: TppLabel
          UserName = 'Label9'
          Caption = 'COMPLEMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 78581
          mmTop = 11113
          mmWidth = 28194
          BandType = 3
          GroupNo = 0
        end
        object ppLabel10: TppLabel
          UserName = 'Label10'
          Caption = 'CIDADE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 142611
          mmTop = 11377
          mmWidth = 13462
          BandType = 3
          GroupNo = 0
        end
        object ppDBText6: TppDBText
          UserName = 'DBText6'
          DataField = 'CLI_CIDCLI'
          DataPipeline = ppBDEPFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 4064
          mmLeft = 142611
          mmTop = 15875
          mmWidth = 29369
          BandType = 3
          GroupNo = 0
        end
        object ppDBText7: TppDBText
          UserName = 'DBText7'
          DataField = 'CLI_CEPCLI'
          DataPipeline = ppBDEPFicha
          DisplayFormat = '99999-999'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ParentDataPipeline = False
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 3969
          mmLeft = 174361
          mmTop = 15875
          mmWidth = 22225
          BandType = 3
          GroupNo = 0
        end
        object ppLabel11: TppLabel
          UserName = 'Label101'
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 174361
          mmTop = 11377
          mmWidth = 7281
          BandType = 3
          GroupNo = 0
        end
        object ppLabel12: TppLabel
          UserName = 'Label12'
          Caption = 'DOCUMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 6530
          mmTop = 21960
          mmWidth = 22225
          BandType = 3
          GroupNo = 0
        end
        object ppLabel13: TppLabel
          UserName = 'Label13'
          Caption = 'FATURA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 35983
          mmTop = 21960
          mmWidth = 14478
          BandType = 3
          GroupNo = 0
        end
        object ppLabel14: TppLabel
          UserName = 'Label14'
          Caption = 'DT.DOCUMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 52123
          mmTop = 21960
          mmWidth = 29210
          BandType = 3
          GroupNo = 0
        end
        object ppLabel15: TppLabel
          UserName = 'Label15'
          Caption = 'VENCIMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 84667
          mmTop = 21960
          mmWidth = 23791
          BandType = 3
          GroupNo = 0
        end
        object ppLabel16: TppLabel
          UserName = 'Label16'
          Caption = 'ATRASO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 111919
          mmTop = 21960
          mmWidth = 15081
          BandType = 3
          GroupNo = 0
        end
        object ppLabel17: TppLabel
          UserName = 'Label17'
          Caption = 'VALOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          TextAlignment = taRightJustified
          Transparent = True
          mmHeight = 4233
          mmLeft = 129911
          mmTop = 21960
          mmWidth = 18256
          BandType = 3
          GroupNo = 0
        end
        object ppLine1: TppLine
          UserName = 'Line1'
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 0
          mmTop = 26723
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
        object ppLine2: TppLine
          UserName = 'Line2'
          Style = lsDouble
          Weight = 0.750000000000000000
          mmHeight = 1323
          mmLeft = 0
          mmTop = 265
          mmWidth = 197380
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 6085
        mmPrintPosition = 0
        object ppDBCalc1: TppDBCalc
          UserName = 'DBCalc1'
          DataField = 'BOL_VLDOCU'
          DataPipeline = ppBDEPFicha
          DisplayFormat = '#,##0.#0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPFicha'
          mmHeight = 4233
          mmLeft = 124884
          mmTop = 1058
          mmWidth = 23548
          BandType = 5
          GroupNo = 0
        end
        object ppLine3: TppLine
          UserName = 'Line3'
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 265
          mmLeft = 123825
          mmTop = 265
          mmWidth = 25400
          BandType = 5
          GroupNo = 0
        end
      end
    end
  end
  object ppBDEPFicha: TppBDEPipeline
    DataSource = dsFicha
    UserName = 'BDEPFicha'
    Left = 296
    Top = 184
    object ppBDEPFichappField1: TppField
      FieldAlias = 'BOL_CDCLIE'
      FieldName = 'BOL_CDCLIE'
      FieldLength = 7
      DisplayWidth = 7
      Position = 0
    end
    object ppBDEPFichappField2: TppField
      FieldAlias = 'BOL_NRDOCU'
      FieldName = 'BOL_NRDOCU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPFichappField3: TppField
      FieldAlias = 'BOL_NRFATU'
      FieldName = 'BOL_NRFATU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPFichappField4: TppField
      FieldAlias = 'BOL_DTDOCU'
      FieldName = 'BOL_DTDOCU'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPFichappField5: TppField
      FieldAlias = 'BOL_DTVENC'
      FieldName = 'BOL_DTVENC'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPFichappField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLDOCU'
      FieldName = 'BOL_VLDOCU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPFichappField7: TppField
      FieldAlias = 'BOL_FLSITU'
      FieldName = 'BOL_FLSITU'
      FieldLength = 1
      DisplayWidth = 1
      Position = 6
    end
    object ppBDEPFichappField8: TppField
      FieldAlias = 'CLI_NMCLIE'
      FieldName = 'CLI_NMCLIE'
      FieldLength = 45
      DisplayWidth = 45
      Position = 7
    end
    object ppBDEPFichappField9: TppField
      FieldAlias = 'CLI_ENDCLI'
      FieldName = 'CLI_ENDCLI'
      FieldLength = 45
      DisplayWidth = 45
      Position = 8
    end
    object ppBDEPFichappField10: TppField
      FieldAlias = 'CLI_BAICLI'
      FieldName = 'CLI_BAICLI'
      FieldLength = 25
      DisplayWidth = 25
      Position = 9
    end
    object ppBDEPFichappField11: TppField
      FieldAlias = 'CLI_COMCLI'
      FieldName = 'CLI_COMCLI'
      FieldLength = 30
      DisplayWidth = 30
      Position = 10
    end
    object ppBDEPFichappField12: TppField
      FieldAlias = 'CLI_CIDCLI'
      FieldName = 'CLI_CIDCLI'
      FieldLength = 23
      DisplayWidth = 23
      Position = 11
    end
    object ppBDEPFichappField13: TppField
      FieldAlias = 'CLI_CEPCLI'
      FieldName = 'CLI_CEPCLI'
      FieldLength = 8
      DisplayWidth = 8
      Position = 12
    end
    object ppBDEPFichappField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_ATRASO'
      FieldName = 'BOL_ATRASO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 13
    end
  end
  object qryFichaCliente: TQuery
    OnCalcFields = qryFichaClienteCalcFields
    DatabaseName = 'CARTAO'
    SQL.Strings = (
      
        'select B.BOL_CDCLIE, B.BOL_NRDOCU, B.BOL_NRFATU, B.BOL_DTDOCU, B' +
        '.BOL_DTVENC,'
      
        'B.BOL_VLDOCU, B.BOL_FLSITU,CL.CLI_NMCLIE, CL.CLI_ENDCLI, CL.CLI_' +
        'BAICLI, '
      'CL.CLI_COMCLI, CL.CLI_CIDCLI, CL.CLI_CEPCLI '
      'From "ACCBOL.DBF" B '
      'INNER join "ACCCLI.DBF" CL ON CL.CLI_CDCLIE = B.BOL_CDCLIE'
      'Where (B.BOL_NRFATU = :pNRFATU) AND (B.BOL_FLSITU = :pFLSITU);')
    Left = 264
    Top = 184
    ParamData = <
      item
        DataType = ftString
        Name = 'pNRFATU'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftString
        Name = 'pFLSITU'
        ParamType = ptInput
        Value = ''
      end>
    object qryFichaClienteBOL_CDCLIE: TStringField
      FieldName = 'BOL_CDCLIE'
      Origin = 'CARTAO."accbol.DBF".BOL_CDCLIE'
      Size = 7
    end
    object qryFichaClienteBOL_NRDOCU: TStringField
      FieldName = 'BOL_NRDOCU'
      Origin = 'CARTAO."accbol.DBF".BOL_NRDOCU'
      Size = 10
    end
    object qryFichaClienteBOL_NRFATU: TStringField
      FieldName = 'BOL_NRFATU'
      Origin = 'CARTAO."accbol.DBF".BOL_NRFATU'
      Size = 10
    end
    object qryFichaClienteBOL_DTDOCU: TDateField
      FieldName = 'BOL_DTDOCU'
      Origin = 'CARTAO."accbol.DBF".BOL_DTDOCU'
    end
    object qryFichaClienteBOL_DTVENC: TDateField
      FieldName = 'BOL_DTVENC'
      Origin = 'CARTAO."accbol.DBF".BOL_DTVENC'
    end
    object qryFichaClienteBOL_VLDOCU: TFloatField
      FieldName = 'BOL_VLDOCU'
      Origin = 'CARTAO."accbol.DBF".BOL_VLDOCU'
    end
    object qryFichaClienteBOL_FLSITU: TStringField
      FieldName = 'BOL_FLSITU'
      Origin = 'CARTAO."accbol.DBF".BOL_FLSITU'
      Size = 1
    end
    object qryFichaClienteCLI_NMCLIE: TStringField
      FieldName = 'CLI_NMCLIE'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMCLIE'
      Size = 45
    end
    object qryFichaClienteCLI_ENDCLI: TStringField
      FieldName = 'CLI_ENDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ENDCLI'
      Size = 45
    end
    object qryFichaClienteCLI_BAICLI: TStringField
      FieldName = 'CLI_BAICLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_BAICLI'
      Size = 25
    end
    object qryFichaClienteCLI_COMCLI: TStringField
      FieldName = 'CLI_COMCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_COMCLI'
      Size = 30
    end
    object qryFichaClienteCLI_CIDCLI: TStringField
      FieldName = 'CLI_CIDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CIDCLI'
      Size = 23
    end
    object qryFichaClienteCLI_CEPCLI: TStringField
      FieldName = 'CLI_CEPCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CEPCLI'
      Size = 8
    end
    object qryFichaClienteBOL_ATRASO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'BOL_ATRASO'
      Calculated = True
    end
  end
  object dsFicha: TDataSource
    DataSet = qryFichaCliente
    Left = 328
    Top = 184
  end
  object ppRepAvisoRec: TppReport
    AutoStop = False
    DataPipeline = ppDBPAviso
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\Empresa\Cartao\Relatorios\rbAvisoRecebimento.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 192
    Top = 80
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPAviso'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 63765
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 7673
        mmWidth = 12171
        BandType = 4
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Destinario'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 13494
        mmWidth = 17198
        BandType = 4
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 19050
        mmWidth = 15875
        BandType = 4
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = 'Complem.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 24606
        mmWidth = 16933
        BandType = 4
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 30163
        mmWidth = 10319
        BandType = 4
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = 'Fone'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 36513
        mmWidth = 8467
        BandType = 4
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Caption = 'Recebido por'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 42863
        mmWidth = 22490
        BandType = 4
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Caption = 'Data/Hora:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 48948
        mmWidth = 17727
        BandType = 4
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        Caption = 'Assinatura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 2910
        mmTop = 54504
        mmWidth = 17992
        BandType = 4
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Caption = 'Vencimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 24606
        mmWidth = 19844
        BandType = 4
      end
      object ppLabel26: TppLabel
        UserName = 'Label201'
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 69321
        mmTop = 30427
        mmWidth = 11642
        BandType = 4
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        Caption = 'Fone Comercial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 56092
        mmTop = 36513
        mmWidth = 26458
        BandType = 4
      end
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 5027
        mmLeft = 21431
        mmTop = 6615
        mmWidth = 33602
        BandType = 4
      end
      object ppShape2: TppShape
        UserName = 'Shape2'
        mmHeight = 5027
        mmLeft = 21431
        mmTop = 12435
        mmWidth = 94721
        BandType = 4
      end
      object ppShape3: TppShape
        UserName = 'Shape3'
        mmHeight = 5027
        mmLeft = 21431
        mmTop = 18256
        mmWidth = 94721
        BandType = 4
      end
      object ppShape4: TppShape
        UserName = 'Shape4'
        mmHeight = 5027
        mmLeft = 21431
        mmTop = 24077
        mmWidth = 64029
        BandType = 4
      end
      object ppShape5: TppShape
        UserName = 'Shape5'
        mmHeight = 5027
        mmLeft = 107950
        mmTop = 24077
        mmWidth = 7938
        BandType = 4
      end
      object ppShape6: TppShape
        UserName = 'Shape6'
        mmHeight = 5027
        mmLeft = 21431
        mmTop = 29898
        mmWidth = 46567
        BandType = 4
      end
      object ppShape7: TppShape
        UserName = 'Shape7'
        mmHeight = 5027
        mmLeft = 81756
        mmTop = 29898
        mmWidth = 34396
        BandType = 4
      end
      object ppShape8: TppShape
        UserName = 'Shape8'
        mmHeight = 5027
        mmLeft = 21696
        mmTop = 35719
        mmWidth = 32808
        BandType = 4
      end
      object ppShape9: TppShape
        UserName = 'Shape9'
        mmHeight = 5027
        mmLeft = 83344
        mmTop = 35719
        mmWidth = 32808
        BandType = 4
      end
      object ppShape10: TppShape
        UserName = 'Shape10'
        mmHeight = 5027
        mmLeft = 27252
        mmTop = 42069
        mmWidth = 88900
        BandType = 4
      end
      object ppShape11: TppShape
        UserName = 'Shape101'
        mmHeight = 5027
        mmLeft = 25135
        mmTop = 48154
        mmWidth = 25135
        BandType = 4
      end
      object ppShape12: TppShape
        UserName = 'Shape12'
        mmHeight = 5027
        mmLeft = 51858
        mmTop = 48154
        mmWidth = 16140
        BandType = 4
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 20902
        mmTop = 58208
        mmWidth = 57944
        BandType = 4
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 87313
        mmTop = 58208
        mmWidth = 28310
        BandType = 4
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        Caption = 'RG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 80963
        mmTop = 54504
        mmWidth = 5292
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'BOL_CDCLIE'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 7144
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'CLI_NMCLIE'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 12965
        mmWidth = 92869
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        DataField = 'CLI_ENDCLI'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 18785
        mmWidth = 92869
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'CLI_COMCLI'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 24606
        mmWidth = 61913
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'BOL_DTVENC'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 110331
        mmTop = 24606
        mmWidth = 3704
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'CLI_BAICLI'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 30427
        mmWidth = 44715
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'CLI_CIDCLI'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 82550
        mmTop = 30427
        mmWidth = 32279
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'FONECLI'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 22754
        mmTop = 36248
        mmWidth = 30692
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'FONEEMP'
        DataPipeline = ppDBPAviso
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPAviso'
        mmHeight = 3969
        mmLeft = 84138
        mmTop = 36248
        mmWidth = 30692
        BandType = 4
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = ' /      /  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 29633
        mmTop = 48683
        mmWidth = 10583
        BandType = 4
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Caption = ' :   '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 57415
        mmTop = 48683
        mmWidth = 4763
        BandType = 4
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        Caption = 'AVISO DE RECEBIMENTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 71438
        mmTop = 1852
        mmWidth = 43656
        BandType = 4
      end
      object ppShape13: TppShape
        UserName = 'Shape11'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 7408
        mmWidth = 6085
        BandType = 4
      end
      object ppShape14: TppShape
        UserName = 'Shape14'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 12171
        mmWidth = 6085
        BandType = 4
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = 'Boleto Entregue'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 7673
        mmWidth = 27252
        BandType = 4
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = 'Mudou-se'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 12700
        mmWidth = 16669
        BandType = 4
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Caption = 'Desconhecido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 17463
        mmWidth = 24077
        BandType = 4
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = 'Recusado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 22225
        mmWidth = 16933
        BandType = 4
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Caption = 'Endere'#231'o Insuciente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 26988
        mmWidth = 34396
        BandType = 4
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Caption = 'N'#227'o Existe N'#186' indicado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 32015
        mmWidth = 38100
        BandType = 4
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Caption = 'Falecido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 36777
        mmWidth = 14288
        BandType = 4
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        Caption = 'Ausente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 41540
        mmWidth = 13758
        BandType = 4
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        Caption = 'Outros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 46302
        mmWidth = 11642
        BandType = 4
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        Caption = 'Tentativas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 134673
        mmTop = 51065
        mmWidth = 17463
        BandType = 4
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        Caption = '___/______ : ___/______ : ___/______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 134673
        mmTop = 55827
        mmWidth = 61383
        BandType = 4
      end
      object ppShape15: TppShape
        UserName = 'Shape15'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 21696
        mmWidth = 6085
        BandType = 4
      end
      object ppShape16: TppShape
        UserName = 'Shape16'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 16933
        mmWidth = 6085
        BandType = 4
      end
      object ppShape17: TppShape
        UserName = 'Shape17'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 31221
        mmWidth = 6085
        BandType = 4
      end
      object ppShape18: TppShape
        UserName = 'Shape18'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 26458
        mmWidth = 6085
        BandType = 4
      end
      object ppShape19: TppShape
        UserName = 'Shape19'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 35983
        mmWidth = 6085
        BandType = 4
      end
      object ppShape20: TppShape
        UserName = 'Shape20'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 40746
        mmWidth = 6085
        BandType = 4
      end
      object ppShape21: TppShape
        UserName = 'Shape21'
        mmHeight = 5027
        mmLeft = 126207
        mmTop = 45508
        mmWidth = 6085
        BandType = 4
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 0
        mmTop = 529
        mmWidth = 197380
        BandType = 4
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 0
        mmTop = 62706
        mmWidth = 197380
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
  end
  object ppDBPAviso: TppDBPipeline
    DataSource = dsAviso
    UserName = 'DBPAviso'
    Left = 232
    Top = 80
    object ppDBPAvisoppField1: TppField
      FieldAlias = 'BOL_CDCLIE'
      FieldName = 'BOL_CDCLIE'
      FieldLength = 7
      DisplayWidth = 7
      Position = 0
    end
    object ppDBPAvisoppField2: TppField
      FieldAlias = 'BOL_NRFATU'
      FieldName = 'BOL_NRFATU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 1
    end
    object ppDBPAvisoppField3: TppField
      FieldAlias = 'BOL_DTVENC'
      FieldName = 'BOL_DTVENC'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPAvisoppField4: TppField
      FieldAlias = 'BOL_FLSITU'
      FieldName = 'BOL_FLSITU'
      FieldLength = 1
      DisplayWidth = 1
      Position = 3
    end
    object ppDBPAvisoppField5: TppField
      FieldAlias = 'CLI_NMCLIE'
      FieldName = 'CLI_NMCLIE'
      FieldLength = 45
      DisplayWidth = 45
      Position = 4
    end
    object ppDBPAvisoppField6: TppField
      FieldAlias = 'CLI_ENDCLI'
      FieldName = 'CLI_ENDCLI'
      FieldLength = 45
      DisplayWidth = 45
      Position = 5
    end
    object ppDBPAvisoppField7: TppField
      FieldAlias = 'CLI_BAICLI'
      FieldName = 'CLI_BAICLI'
      FieldLength = 25
      DisplayWidth = 25
      Position = 6
    end
    object ppDBPAvisoppField8: TppField
      FieldAlias = 'CLI_COMCLI'
      FieldName = 'CLI_COMCLI'
      FieldLength = 30
      DisplayWidth = 30
      Position = 7
    end
    object ppDBPAvisoppField9: TppField
      FieldAlias = 'CLI_CIDCLI'
      FieldName = 'CLI_CIDCLI'
      FieldLength = 23
      DisplayWidth = 23
      Position = 8
    end
    object ppDBPAvisoppField10: TppField
      FieldAlias = 'CLI_CEPCLI'
      FieldName = 'CLI_CEPCLI'
      FieldLength = 8
      DisplayWidth = 8
      Position = 9
    end
    object ppDBPAvisoppField11: TppField
      FieldAlias = 'CLI_FONCLI'
      FieldName = 'CLI_FONCLI'
      FieldLength = 10
      DisplayWidth = 10
      Position = 10
    end
    object ppDBPAvisoppField12: TppField
      FieldAlias = 'CLI_FONEMP'
      FieldName = 'CLI_FONEMP'
      FieldLength = 10
      DisplayWidth = 10
      Position = 11
    end
    object ppDBPAvisoppField13: TppField
      FieldAlias = 'FONECLI'
      FieldName = 'FONECLI'
      FieldLength = 13
      DisplayWidth = 13
      Position = 12
    end
    object ppDBPAvisoppField14: TppField
      FieldAlias = 'FONEEMP'
      FieldName = 'FONEEMP'
      FieldLength = 13
      DisplayWidth = 13
      Position = 13
    end
  end
  object qryAviso: TQuery
    OnCalcFields = qryAvisoCalcFields
    DatabaseName = 'CARTAO'
    SQL.Strings = (
      'select B.BOL_CDCLIE, B.BOL_NRFATU, B.BOL_DTVENC, B.BOL_FLSITU, '
      'CL.CLI_NMCLIE, CL.CLI_ENDCLI, CL.CLI_BAICLI, CL.CLI_COMCLI, '
      'CL.CLI_CIDCLI, CL.CLI_CEPCLI, CL.CLI_FONCLI, CL.CLI_FONEMP'
      'From "ACCBOL.DBF" B '
      'INNER join "ACCCLI.DBF" CL ON CL.CLI_CDCLIE = B.BOL_CDCLIE'
      'Where (B.BOL_NRFATU = :pNRFATU) AND (B.BOL_FLSITU = :pFLSITU)'
      'order by CL.CLI_NMCLIE')
    Left = 272
    Top = 80
    ParamData = <
      item
        DataType = ftString
        Name = 'pNRFATU'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftString
        Name = 'pFLSITU'
        ParamType = ptInput
        Value = ''
      end>
    object qryAvisoBOL_CDCLIE: TStringField
      FieldName = 'BOL_CDCLIE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CDCLIE'
      Size = 7
    end
    object qryAvisoBOL_NRFATU: TStringField
      FieldName = 'BOL_NRFATU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NRFATU'
      Size = 10
    end
    object qryAvisoBOL_DTVENC: TDateField
      FieldName = 'BOL_DTVENC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_DTVENC'
    end
    object qryAvisoBOL_FLSITU: TStringField
      FieldName = 'BOL_FLSITU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_FLSITU'
      Size = 1
    end
    object qryAvisoCLI_NMCLIE: TStringField
      FieldName = 'CLI_NMCLIE'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMCLIE'
      Size = 45
    end
    object qryAvisoCLI_ENDCLI: TStringField
      FieldName = 'CLI_ENDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ENDCLI'
      Size = 45
    end
    object qryAvisoCLI_BAICLI: TStringField
      FieldName = 'CLI_BAICLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_BAICLI'
      Size = 25
    end
    object qryAvisoCLI_COMCLI: TStringField
      FieldName = 'CLI_COMCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_COMCLI'
      Size = 30
    end
    object qryAvisoCLI_CIDCLI: TStringField
      FieldName = 'CLI_CIDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CIDCLI'
      Size = 23
    end
    object qryAvisoCLI_CEPCLI: TStringField
      FieldName = 'CLI_CEPCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CEPCLI'
      Size = 8
    end
    object qryAvisoCLI_FONCLI: TStringField
      FieldName = 'CLI_FONCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FONCLI'
      Size = 10
    end
    object qryAvisoCLI_FONEMP: TStringField
      FieldName = 'CLI_FONEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FONEMP'
      Size = 10
    end
    object qryAvisoFONECLI: TStringField
      FieldKind = fkCalculated
      FieldName = 'FONECLI'
      Size = 13
      Calculated = True
    end
    object qryAvisoFONEEMP: TStringField
      FieldKind = fkCalculated
      FieldName = 'FONEEMP'
      Size = 13
      Calculated = True
    end
  end
  object dsAviso: TDataSource
    DataSet = qryAviso
    Left = 320
    Top = 80
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPNovaFicha
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\Empresa\Cartao\Relatorios\rbFichaClientes2.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 184
    Top = 136
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPNovaFicha'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 12435
      mmPrintPosition = 0
      object txtEMPRESA2: TppLabel
        UserName = 'txtEMPRESA2'
        Caption = 'EMPRESA :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2646
        mmTop = 3440
        mmWidth = 19050
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Style = lsDouble
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 0
        mmTop = 10583
        mmWidth = 197380
        BandType = 0
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        DataField = 'CLI_NOMPAI'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 8466
        mmWidth = 0
        BandType = 0
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        DataField = 'CLI_NOMMAE'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 4022
        mmLeft = 3175
        mmTop = 8413
        mmWidth = 0
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppDBText57: TppDBText
        UserName = 'DBText57'
        DataField = 'BOL_NRDOCU'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 529
        mmWidth = 22754
        BandType = 4
      end
      object ppDBText58: TppDBText
        UserName = 'DBText58'
        DataField = 'BOL_NRFATU'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 24871
        mmTop = 529
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText59'
        DataField = 'BOL_DTDOCU'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 47361
        mmTop = 529
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText60'
        DataField = 'BOL_DTVENC'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 71438
        mmTop = 529
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText61: TppDBText
        UserName = 'DBText61'
        DataField = 'BOL_VLDOCU'
        DataPipeline = ppBDEPNovaFicha
        DisplayFormat = '#,##0.#0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 529
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText62: TppDBText
        UserName = 'DBText62'
        DataField = 'BOL_FLSITU'
        DataPipeline = ppBDEPNovaFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPNovaFicha'
        mmHeight = 4022
        mmLeft = 119327
        mmTop = 529
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLine11: TppLine
        UserName = 'Line11'
        Style = lsDouble
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 0
        mmTop = 1323
        mmWidth = 197644
        BandType = 8
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 162984
        mmTop = 3969
        mmWidth = 32131
        BandType = 8
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Caption = 'Data/Hora:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 143934
        mmTop = 3969
        mmWidth = 16976
        BandType = 8
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Caption = 'P'#225'gina:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 148781
        mmTop = 8467
        mmWidth = 11853
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageCount
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 162984
        mmTop = 8467
        mmWidth = 1852
        BandType = 8
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'BOL_CDCLIE'
      DataPipeline = ppBDEPNovaFicha
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPNovaFicha'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 189177
        mmPrintPosition = 0
        object ppLabel63: TppLabel
          UserName = 'Label63'
          Caption = 'FILIA'#199#195'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 44450
          mmWidth = 16404
          BandType = 3
          GroupNo = 0
        end
        object ppLabel43: TppLabel
          UserName = 'Label43'
          Caption = 'DADOS PESSOAIS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 3440
          mmWidth = 31221
          BandType = 3
          GroupNo = 0
        end
        object ppLabel50: TppLabel
          UserName = 'Label50'
          Caption = 'CODIGO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 8731
          mmWidth = 14288
          BandType = 3
          GroupNo = 0
        end
        object ppLabel51: TppLabel
          UserName = 'Label1201'
          Caption = 'NOME'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 20902
          mmTop = 8731
          mmWidth = 10583
          BandType = 3
          GroupNo = 0
        end
        object ppLabel52: TppLabel
          UserName = 'Label52'
          Caption = 'ENDERE'#199'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 109273
          mmTop = 8731
          mmWidth = 19844
          BandType = 3
          GroupNo = 0
        end
        object ppLabel53: TppLabel
          UserName = 'Label53'
          Caption = 'BAIRRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 18785
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
        end
        object ppLabel54: TppLabel
          UserName = 'Label54'
          Caption = 'COMPLEMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 56092
          mmTop = 18785
          mmWidth = 28046
          BandType = 3
          GroupNo = 0
        end
        object ppLabel55: TppLabel
          UserName = 'Label55'
          Caption = 'CIDADE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 118798
          mmTop = 18785
          mmWidth = 13229
          BandType = 3
          GroupNo = 0
        end
        object ppLabel56: TppLabel
          UserName = 'Label56'
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 166952
          mmTop = 18785
          mmWidth = 7144
          BandType = 3
          GroupNo = 0
        end
        object ppLabel57: TppLabel
          UserName = 'Label57'
          Caption = 'CPF/CGF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 29104
          mmWidth = 15346
          BandType = 3
          GroupNo = 0
        end
        object ppLabel58: TppLabel
          UserName = 'Label58'
          Caption = 'RG'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 39158
          mmTop = 29369
          mmWidth = 5292
          BandType = 3
          GroupNo = 0
        end
        object ppLabel59: TppLabel
          UserName = 'Label59'
          Caption = 'DT.NASCIM.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 68792
          mmTop = 29104
          mmWidth = 20373
          BandType = 3
          GroupNo = 0
        end
        object ppLabel60: TppLabel
          UserName = 'Label60'
          Caption = 'EST.CIVIL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 90488
          mmTop = 29104
          mmWidth = 16933
          BandType = 3
          GroupNo = 0
        end
        object ppLabel61: TppLabel
          UserName = 'Label1301'
          Caption = 'FONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 135467
          mmTop = 29104
          mmWidth = 9790
          BandType = 3
          GroupNo = 0
        end
        object ppLabel62: TppLabel
          UserName = 'Label62'
          Caption = 'CELULAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 167217
          mmTop = 29369
          mmWidth = 16669
          BandType = 3
          GroupNo = 0
        end
        object ppDBText63: TppDBText
          UserName = 'DBText63'
          DataField = 'BOL_CDCLIE'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 13494
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
        end
        object ppDBText64: TppDBText
          UserName = 'DBText64'
          DataField = 'CLI_NMCLIE'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 20902
          mmTop = 13494
          mmWidth = 86519
          BandType = 3
          GroupNo = 0
        end
        object ppDBText65: TppDBText
          UserName = 'DBText65'
          DataField = 'CLI_ENDCLI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 109009
          mmTop = 13758
          mmWidth = 85196
          BandType = 3
          GroupNo = 0
        end
        object ppDBText66: TppDBText
          UserName = 'DBText66'
          DataField = 'CLI_BAICLI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 23548
          mmWidth = 49742
          BandType = 3
          GroupNo = 0
        end
        object ppDBText67: TppDBText
          UserName = 'DBText67'
          DataField = 'CLI_COMCLI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 56356
          mmTop = 23548
          mmWidth = 57679
          BandType = 3
          GroupNo = 0
        end
        object ppDBText68: TppDBText
          UserName = 'DBText68'
          DataField = 'CLI_CIDCLI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 118798
          mmTop = 23548
          mmWidth = 46302
          BandType = 3
          GroupNo = 0
        end
        object ppDBText69: TppDBText
          UserName = 'DBText69'
          DataField = 'CLI_CEPCLI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 166952
          mmTop = 23548
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText70: TppDBText
          UserName = 'DBText301'
          DataField = 'CLI_CPFCGC'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 34131
          mmWidth = 32279
          BandType = 3
          GroupNo = 0
        end
        object ppDBText71: TppDBText
          UserName = 'DBText71'
          DataField = 'CLI_NRIDEN'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 39158
          mmTop = 34131
          mmWidth = 27781
          BandType = 3
          GroupNo = 0
        end
        object ppDBText72: TppDBText
          UserName = 'DBText72'
          DataField = 'DTNASC'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 68792
          mmTop = 34131
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppDBText73: TppDBText
          UserName = 'DBText73'
          DataField = 'ESTADO_CIVIL'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 90488
          mmTop = 34131
          mmWidth = 42598
          BandType = 3
          GroupNo = 0
        end
        object ppDBText74: TppDBText
          UserName = 'DBText74'
          DataField = 'FONE'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 135467
          mmTop = 34131
          mmWidth = 28046
          BandType = 3
          GroupNo = 0
        end
        object ppLabel133: TppLabel
          UserName = 'Label133'
          Caption = 'LOCAL DE TRABALHO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 61383
          mmWidth = 37306
          BandType = 3
          GroupNo = 0
        end
        object ppLabel134: TppLabel
          UserName = 'Label603'
          Caption = 'EMPRESA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 66146
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel135: TppLabel
          UserName = 'Label135'
          Caption = 'ENDERE'#199'O DA EMPRESA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 101600
          mmTop = 66146
          mmWidth = 44186
          BandType = 3
          GroupNo = 0
        end
        object ppLabel136: TppLabel
          UserName = 'Label136'
          Caption = 'BAIRRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 76200
          mmWidth = 13758
          BandType = 3
          GroupNo = 0
        end
        object ppLabel137: TppLabel
          UserName = 'Label137'
          Caption = 'CIDADE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 101600
          mmTop = 76200
          mmWidth = 13229
          BandType = 3
          GroupNo = 0
        end
        object ppLabel138: TppLabel
          UserName = 'Label138'
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 165629
          mmTop = 76200
          mmWidth = 7144
          BandType = 3
          GroupNo = 0
        end
        object ppLabel139: TppLabel
          UserName = 'Label139'
          Caption = 'FONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 85990
          mmWidth = 9790
          BandType = 3
          GroupNo = 0
        end
        object ppLabel140: TppLabel
          UserName = 'Label140'
          Caption = 'CARGO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 41010
          mmTop = 85990
          mmWidth = 12965
          BandType = 3
          GroupNo = 0
        end
        object ppLabel141: TppLabel
          UserName = 'Label141'
          Caption = 'SALARIO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 148167
          mmTop = 85990
          mmWidth = 15610
          BandType = 3
          GroupNo = 0
        end
        object ppDBText37: TppDBText
          UserName = 'DBText37'
          DataField = 'CLI_NOMPAI'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 48948
          mmWidth = 88636
          BandType = 3
          GroupNo = 0
        end
        object ppDBText38: TppDBText
          UserName = 'DBText38'
          DataField = 'CLI_NOMMAE'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 53711
          mmWidth = 88636
          BandType = 3
          GroupNo = 0
        end
        object ppDBText39: TppDBText
          UserName = 'DBText39'
          DataField = 'CLI_NOMEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 71438
          mmWidth = 92075
          BandType = 3
          GroupNo = 0
        end
        object ppDBText40: TppDBText
          UserName = 'DBText40'
          DataField = 'CLI_ENDEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 101600
          mmTop = 71438
          mmWidth = 88636
          BandType = 3
          GroupNo = 0
        end
        object ppDBText41: TppDBText
          UserName = 'DBText41'
          DataField = 'CLI_BAIEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 81227
          mmWidth = 73290
          BandType = 3
          GroupNo = 0
        end
        object ppDBText42: TppDBText
          UserName = 'DBText42'
          DataField = 'CLI_CEPEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 165629
          mmTop = 81227
          mmWidth = 24342
          BandType = 3
          GroupNo = 0
        end
        object ppDBText43: TppDBText
          UserName = 'DBText43'
          DataField = 'CLI_FONEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 90752
          mmWidth = 26723
          BandType = 3
          GroupNo = 0
        end
        object ppDBText44: TppDBText
          UserName = 'DBText44'
          DataField = 'CLI_NMCARG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 41010
          mmTop = 90752
          mmWidth = 60061
          BandType = 3
          GroupNo = 0
        end
        object ppDBText45: TppDBText
          UserName = 'DBText45'
          DataField = 'CLI_VLSALA'
          DataPipeline = ppBDEPNovaFicha
          DisplayFormat = '##,##0.#0'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 142611
          mmTop = 90488
          mmWidth = 21431
          BandType = 3
          GroupNo = 0
        end
        object ppLabel142: TppLabel
          UserName = 'Label142'
          Caption = 'CONJUGUE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 97896
          mmWidth = 19844
          BandType = 3
          GroupNo = 0
        end
        object ppLabel143: TppLabel
          UserName = 'Label143'
          Caption = 'FONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 113771
          mmWidth = 9790
          BandType = 3
          GroupNo = 0
        end
        object ppLabel144: TppLabel
          UserName = 'Label702'
          Caption = 'EMPRESA ONDE TRABALHA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 109009
          mmTop = 102659
          mmWidth = 48683
          BandType = 3
          GroupNo = 0
        end
        object ppLabel145: TppLabel
          UserName = 'Label145'
          Caption = 'NOME'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 102659
          mmWidth = 10583
          BandType = 3
          GroupNo = 0
        end
        object ppLabel146: TppLabel
          UserName = 'Label146'
          Caption = 'CELULAR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 90488
          mmTop = 113771
          mmWidth = 16669
          BandType = 3
          GroupNo = 0
        end
        object ppLabel147: TppLabel
          UserName = 'Label147'
          Caption = 'CPF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 141552
          mmTop = 113771
          mmWidth = 7144
          BandType = 3
          GroupNo = 0
        end
        object ppDBText46: TppDBText
          UserName = 'DBText46'
          DataField = 'CLI_NOMCJG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 107686
          mmWidth = 86784
          BandType = 3
          GroupNo = 0
        end
        object ppDBText47: TppDBText
          UserName = 'DBText47'
          DataField = 'CLI_EMPCJG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 109009
          mmTop = 107686
          mmWidth = 81492
          BandType = 3
          GroupNo = 0
        end
        object ppDBText48: TppDBText
          UserName = 'DBText48'
          DataField = 'CLI_FONCJG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 118798
          mmWidth = 29898
          BandType = 3
          GroupNo = 0
        end
        object ppDBText49: TppDBText
          UserName = 'DBText49'
          DataField = 'CLI_CELCJG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 90488
          mmTop = 118798
          mmWidth = 29898
          BandType = 3
          GroupNo = 0
        end
        object ppDBText50: TppDBText
          UserName = 'DBText50'
          DataField = 'CLI_CPFCJG'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 141817
          mmTop = 118798
          mmWidth = 41275
          BandType = 3
          GroupNo = 0
        end
        object ppLabel148: TppLabel
          UserName = 'Label148'
          Caption = 'DADOS COMPLEMENTARES'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 127000
          mmWidth = 47890
          BandType = 3
          GroupNo = 0
        end
        object ppLabel149: TppLabel
          UserName = 'Label149'
          Caption = 'CORRESPONDENCIA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 132027
          mmWidth = 35983
          BandType = 3
          GroupNo = 0
        end
        object ppLabel150: TppLabel
          UserName = 'Label150'
          Caption = 'REFERENCIA 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 142611
          mmWidth = 25665
          BandType = 3
          GroupNo = 0
        end
        object ppLabel151: TppLabel
          UserName = 'Label151'
          Caption = 'REFERENCIA 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 152929
          mmWidth = 25665
          BandType = 3
          GroupNo = 0
        end
        object ppLabel152: TppLabel
          UserName = 'Label152'
          Caption = 'FONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 65881
          mmTop = 152929
          mmWidth = 9790
          BandType = 3
          GroupNo = 0
        end
        object ppLabel153: TppLabel
          UserName = 'Label153'
          Caption = 'FONE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 65881
          mmTop = 142611
          mmWidth = 9790
          BandType = 3
          GroupNo = 0
        end
        object ppLabel154: TppLabel
          UserName = 'Label802'
          Caption = 'SITUA'#199#195'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 5027
          mmTop = 162719
          mmWidth = 18256
          BandType = 3
          GroupNo = 0
        end
        object ppDBText51: TppDBText
          UserName = 'DBText51'
          DataField = 'CORRESPO'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 137054
          mmWidth = 36248
          BandType = 3
          GroupNo = 0
        end
        object ppDBText52: TppDBText
          UserName = 'DBText52'
          DataField = 'CLI_NMREF1'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 147902
          mmWidth = 58473
          BandType = 3
          GroupNo = 0
        end
        object ppDBText53: TppDBText
          UserName = 'DBText53'
          DataField = 'CLI_FOREF1'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 65881
          mmTop = 147902
          mmWidth = 25929
          BandType = 3
          GroupNo = 0
        end
        object ppDBText54: TppDBText
          UserName = 'DBText54'
          DataField = 'CLI_NMREF1'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 157957
          mmWidth = 58473
          BandType = 3
          GroupNo = 0
        end
        object ppDBText55: TppDBText
          UserName = 'DBText55'
          DataField = 'CLI_FOREF1'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 65881
          mmTop = 157957
          mmWidth = 25929
          BandType = 3
          GroupNo = 0
        end
        object ppDBText56: TppDBText
          UserName = 'DBText56'
          DataField = 'SITUACAO'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 5027
          mmTop = 167746
          mmWidth = 55563
          BandType = 3
          GroupNo = 0
        end
        object ppLabel44: TppLabel
          UserName = 'Label44'
          Caption = 'DOCUMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 1323
          mmTop = 182563
          mmWidth = 23283
          BandType = 3
          GroupNo = 0
        end
        object ppLabel45: TppLabel
          UserName = 'Label45'
          Caption = 'FATURA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 26458
          mmTop = 182563
          mmWidth = 14288
          BandType = 3
          GroupNo = 0
        end
        object ppLabel46: TppLabel
          UserName = 'Label46'
          Caption = 'DT.DOCUM.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 47361
          mmTop = 182563
          mmWidth = 20108
          BandType = 3
          GroupNo = 0
        end
        object ppLabel47: TppLabel
          UserName = 'Label47'
          Caption = 'VENCIMENTO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 70644
          mmTop = 182563
          mmWidth = 23548
          BandType = 3
          GroupNo = 0
        end
        object ppLabel48: TppLabel
          UserName = 'Label48'
          Caption = 'VALOR'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 101071
          mmTop = 182563
          mmWidth = 12171
          BandType = 3
          GroupNo = 0
        end
        object ppLabel49: TppLabel
          UserName = 'Label49'
          Caption = 'SITUA'#199#195'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = [fsBold]
          Transparent = True
          mmHeight = 4233
          mmLeft = 119063
          mmTop = 182563
          mmWidth = 18256
          BandType = 3
          GroupNo = 0
        end
        object ppLine9: TppLine
          UserName = 'Line9'
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 0
          mmTop = 181505
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
        object ppLine10: TppLine
          UserName = 'Line10'
          Weight = 0.750000000000000000
          mmHeight = 1588
          mmLeft = 0
          mmTop = 187589
          mmWidth = 197115
          BandType = 3
          GroupNo = 0
        end
        object ppDBText23: TppDBText
          UserName = 'DBText23'
          DataField = 'CELULAR'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 167217
          mmTop = 34131
          mmWidth = 26458
          BandType = 3
          GroupNo = 0
        end
        object ppDBText24: TppDBText
          UserName = 'DBText24'
          DataField = 'CLI_CIDEMP'
          DataPipeline = ppBDEPNovaFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPNovaFicha'
          mmHeight = 3969
          mmLeft = 101600
          mmTop = 80698
          mmWidth = 49742
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 2117
        mmPrintPosition = 0
      end
    end
  end
  object qryFicha: TQuery
    Active = True
    OnCalcFields = qryFichaCalcFields
    DatabaseName = 'CARTAO'
    SQL.Strings = (
      
        'Select B.BOL_CDCLIE, B.BOL_NRDOCU, B.BOL_NRFATU, B.BOL_DTDOCU, B' +
        '.BOL_DTVENC,'
      
        'B.BOL_VLDOCU, B.BOL_FLSITU, CL.CLI_NMCLIE, CL.CLI_ENDCLI, CL.CLI' +
        '_BAICLI, '
      
        'CL.CLI_CPFCGC, CL.CLI_NRIDEN, CL.CLI_COMCLI, CL.CLI_CIDCLI, CL.C' +
        'LI_CEPCLI, CL.CLI_ESTCIV, CL.CLI_NOMPAI,'
      
        'CL.CLI_NOMMAE, CL.CLI_NOMEMP, CL.CLI_ENDEMP, CL.CLI_CEPEMP, CL.C' +
        'LI_BAIEMP,'
      
        'CL.CLI_VLSALA, CL.CLI_FONEMP, CL.CLI_NMCARG, CL.CLI_NOMCJG, CL.C' +
        'LI_EMPCJG,'
      
        'CL.CLI_FONCJG, CL.CLI_CELCJG, CL.CLI_CPFCJG, CL.CLI_ENCORR, CL.C' +
        'LI_NMREF1,'
      'CL.CLI_FOREF1, CL.CLI_NMREF2, CL.CLI_FOREF2, CL.CLI_FLSITU,'
      'CL.CLI_DTNASC, CL.CLI_FONCLI, CL.CLI_CELCLI, CL.CLI_CIDEMP,'
      'CL.CLI_TPPESS'
      'From "ACCBOL.DBF" B '
      'INNER join "ACCCLI.DBF" CL ON CL.CLI_CDCLIE = B.BOL_CDCLIE'
      'Where (B.BOL_NRFATU = :pNRFATU) AND (B.BOL_FLSITU = :pFLSITU)'
      'order by CL.CLI_NMCLIE')
    Left = 264
    Top = 136
    ParamData = <
      item
        DataType = ftString
        Name = 'pNRFATU'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftString
        Name = 'pFLSITU'
        ParamType = ptInput
        Value = ''
      end>
    object qryFichaBOL_CDCLIE: TStringField
      FieldName = 'BOL_CDCLIE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CDCLIE'
      Size = 7
    end
    object qryFichaBOL_NRDOCU: TStringField
      FieldName = 'BOL_NRDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NRDOCU'
      Size = 10
    end
    object qryFichaBOL_NRFATU: TStringField
      FieldName = 'BOL_NRFATU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NRFATU'
      Size = 10
    end
    object qryFichaBOL_DTDOCU: TDateField
      FieldName = 'BOL_DTDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_DTDOCU'
    end
    object qryFichaBOL_DTVENC: TDateField
      FieldName = 'BOL_DTVENC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_DTVENC'
    end
    object qryFichaBOL_VLDOCU: TFloatField
      FieldName = 'BOL_VLDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_VLDOCU'
    end
    object qryFichaBOL_FLSITU: TStringField
      FieldName = 'BOL_FLSITU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_FLSITU'
      Size = 1
    end
    object qryFichaCLI_NMCLIE: TStringField
      FieldName = 'CLI_NMCLIE'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMCLIE'
      Size = 45
    end
    object qryFichaCLI_ENDCLI: TStringField
      FieldName = 'CLI_ENDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ENDCLI'
      Size = 45
    end
    object qryFichaCLI_BAICLI: TStringField
      FieldName = 'CLI_BAICLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_BAICLI'
      Size = 25
    end
    object qryFichaCLI_COMCLI: TStringField
      FieldName = 'CLI_COMCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_COMCLI'
      Size = 30
    end
    object qryFichaCLI_CIDCLI: TStringField
      FieldName = 'CLI_CIDCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CIDCLI'
      Size = 23
    end
    object qryFichaCLI_CEPCLI: TStringField
      FieldName = 'CLI_CEPCLI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CEPCLI'
      Size = 8
    end
    object qryFichaCLI_ESTCIV: TStringField
      FieldName = 'CLI_ESTCIV'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ESTCIV'
      Size = 1
    end
    object qryFichaCLI_NOMPAI: TStringField
      FieldName = 'CLI_NOMPAI'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NOMPAI'
      Size = 45
    end
    object qryFichaCLI_NOMMAE: TStringField
      FieldName = 'CLI_NOMMAE'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NOMMAE'
      Size = 45
    end
    object qryFichaCLI_NOMEMP: TStringField
      FieldName = 'CLI_NOMEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NOMEMP'
      Size = 45
    end
    object qryFichaCLI_ENDEMP: TStringField
      FieldName = 'CLI_ENDEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ENDEMP'
      Size = 45
    end
    object qryFichaCLI_CEPEMP: TStringField
      FieldName = 'CLI_CEPEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CEPEMP'
      Size = 8
    end
    object qryFichaCLI_BAIEMP: TStringField
      FieldName = 'CLI_BAIEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_BAIEMP'
      Size = 25
    end
    object qryFichaCLI_VLSALA: TFloatField
      FieldName = 'CLI_VLSALA'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_VLSALA'
    end
    object qryFichaCLI_FONEMP: TStringField
      FieldName = 'CLI_FONEMP'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FONEMP'
      Size = 10
    end
    object qryFichaCLI_NMCARG: TStringField
      FieldName = 'CLI_NMCARG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMCARG'
      Size = 23
    end
    object qryFichaCLI_NOMCJG: TStringField
      FieldName = 'CLI_NOMCJG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NOMCJG'
      Size = 45
    end
    object qryFichaCLI_EMPCJG: TStringField
      FieldName = 'CLI_EMPCJG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_EMPCJG'
      Size = 25
    end
    object qryFichaCLI_FONCJG: TStringField
      FieldName = 'CLI_FONCJG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FONCJG'
      Size = 10
    end
    object qryFichaCLI_CELCJG: TStringField
      FieldName = 'CLI_CELCJG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CELCJG'
      Size = 10
    end
    object qryFichaCLI_CPFCJG: TStringField
      FieldName = 'CLI_CPFCJG'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CPFCJG'
      Size = 11
    end
    object qryFichaCLI_ENCORR: TStringField
      FieldName = 'CLI_ENCORR'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_ENCORR'
      Size = 1
    end
    object qryFichaCLI_NMREF1: TStringField
      FieldName = 'CLI_NMREF1'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMREF1'
      Size = 30
    end
    object qryFichaCLI_FOREF1: TStringField
      FieldName = 'CLI_FOREF1'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FOREF1'
      Size = 10
    end
    object qryFichaCLI_NMREF2: TStringField
      FieldName = 'CLI_NMREF2'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_NMREF2'
      Size = 30
    end
    object qryFichaCLI_FOREF2: TStringField
      FieldName = 'CLI_FOREF2'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FOREF2'
      Size = 10
    end
    object qryFichaCLI_FLSITU: TStringField
      FieldName = 'CLI_FLSITU'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_FLSITU'
      Size = 1
    end
    object qryFichaCLI_CPFCGC: TStringField
      FieldName = 'CLI_CPFCGC'
      Origin = 'CARTAO."ACCCLI.DBF".CLI_CPFCGC'
      Size = 11
    end
    object qryFichaCLI_NRIDEN: TStringField
      FieldName = 'CLI_NRIDEN'
      Origin = 'CARTAO."acccli.DBF".CLI_NRIDEN'
      Size = 14
    end
    object qryFichaCLI_DTNASC: TStringField
      FieldName = 'CLI_DTNASC'
      Origin = 'CARTAO."acccli.DBF".CLI_DTNASC'
      Size = 8
    end
    object qryFichaCLI_FONCLI: TStringField
      FieldName = 'CLI_FONCLI'
      Origin = 'CARTAO."acccli.DBF".CLI_FONCLI'
      Size = 10
    end
    object qryFichaCLI_CELCLI: TStringField
      FieldName = 'CLI_CELCLI'
      Origin = 'CARTAO."acccli.DBF".CLI_CELCLI'
      Size = 10
    end
    object qryFichaDTNASC: TStringField
      FieldKind = fkCalculated
      FieldName = 'DTNASC'
      Size = 10
      Calculated = True
    end
    object qryFichaCLI_CIDEMP: TStringField
      FieldName = 'CLI_CIDEMP'
      Origin = 'CARTAO."acccli.DBF".CLI_CIDEMP'
      Size = 23
    end
    object qryFichaESTADO_CIVIL: TStringField
      FieldKind = fkCalculated
      FieldName = 'ESTADO_CIVIL'
      Size = 18
      Calculated = True
    end
    object qryFichaCORRESPO: TStringField
      FieldKind = fkCalculated
      FieldName = 'CORRESPO'
      Size = 11
      Calculated = True
    end
    object qryFichaSITUACAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'SITUACAO'
      Calculated = True
    end
    object qryFichaFONE: TStringField
      FieldKind = fkCalculated
      FieldName = 'FONE'
      Size = 13
      Calculated = True
    end
    object qryFichaCELULAR: TStringField
      FieldKind = fkCalculated
      FieldName = 'CELULAR'
      Size = 13
      Calculated = True
    end
    object qryFichaCPFCGC: TStringField
      FieldKind = fkCalculated
      FieldName = 'CPFCGC'
      Size = 14
      Calculated = True
    end
    object qryFichaCLI_TPPESS: TStringField
      FieldName = 'CLI_TPPESS'
      Origin = 'CARTAO."acccli.DBF".CLI_TPPESS'
      Size = 1
    end
  end
  object ppBDEPNovaFicha: TppBDEPipeline
    DataSource = dsFichaCli
    UserName = 'BDEPNovaFicha'
    Left = 216
    Top = 136
    object ppBDEPNovaFichappField1: TppField
      FieldAlias = 'BOL_CDCLIE'
      FieldName = 'BOL_CDCLIE'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPNovaFichappField2: TppField
      FieldAlias = 'BOL_NRDOCU'
      FieldName = 'BOL_NRDOCU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 1
    end
    object ppBDEPNovaFichappField3: TppField
      FieldAlias = 'BOL_NRFATU'
      FieldName = 'BOL_NRFATU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPNovaFichappField4: TppField
      FieldAlias = 'BOL_DTDOCU'
      FieldName = 'BOL_DTDOCU'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPNovaFichappField5: TppField
      FieldAlias = 'BOL_DTVENC'
      FieldName = 'BOL_DTVENC'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPNovaFichappField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLDOCU'
      FieldName = 'BOL_VLDOCU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPNovaFichappField7: TppField
      FieldAlias = 'BOL_FLSITU'
      FieldName = 'BOL_FLSITU'
      FieldLength = 1
      DisplayWidth = 1
      Position = 6
    end
    object ppBDEPNovaFichappField8: TppField
      FieldAlias = 'CLI_NMCLIE'
      FieldName = 'CLI_NMCLIE'
      FieldLength = 45
      DisplayWidth = 45
      Position = 7
    end
    object ppBDEPNovaFichappField9: TppField
      FieldAlias = 'CLI_ENDCLI'
      FieldName = 'CLI_ENDCLI'
      FieldLength = 45
      DisplayWidth = 45
      Position = 8
    end
    object ppBDEPNovaFichappField10: TppField
      FieldAlias = 'CLI_BAICLI'
      FieldName = 'CLI_BAICLI'
      FieldLength = 25
      DisplayWidth = 25
      Position = 9
    end
    object ppBDEPNovaFichappField11: TppField
      FieldAlias = 'CLI_COMCLI'
      FieldName = 'CLI_COMCLI'
      FieldLength = 30
      DisplayWidth = 30
      Position = 10
    end
    object ppBDEPNovaFichappField12: TppField
      FieldAlias = 'CLI_CIDCLI'
      FieldName = 'CLI_CIDCLI'
      FieldLength = 23
      DisplayWidth = 23
      Position = 11
    end
    object ppBDEPNovaFichappField13: TppField
      FieldAlias = 'CLI_CEPCLI'
      FieldName = 'CLI_CEPCLI'
      FieldLength = 8
      DisplayWidth = 8
      Position = 12
    end
    object ppBDEPNovaFichappField14: TppField
      FieldAlias = 'CLI_ESTCIV'
      FieldName = 'CLI_ESTCIV'
      FieldLength = 1
      DisplayWidth = 1
      Position = 13
    end
    object ppBDEPNovaFichappField15: TppField
      FieldAlias = 'CLI_NOMPAI'
      FieldName = 'CLI_NOMPAI'
      FieldLength = 45
      DisplayWidth = 45
      Position = 14
    end
    object ppBDEPNovaFichappField16: TppField
      FieldAlias = 'CLI_NOMMAE'
      FieldName = 'CLI_NOMMAE'
      FieldLength = 45
      DisplayWidth = 45
      Position = 15
    end
    object ppBDEPNovaFichappField17: TppField
      FieldAlias = 'CLI_NOMEMP'
      FieldName = 'CLI_NOMEMP'
      FieldLength = 45
      DisplayWidth = 45
      Position = 16
    end
    object ppBDEPNovaFichappField18: TppField
      FieldAlias = 'CLI_ENDEMP'
      FieldName = 'CLI_ENDEMP'
      FieldLength = 45
      DisplayWidth = 45
      Position = 17
    end
    object ppBDEPNovaFichappField19: TppField
      FieldAlias = 'CLI_CEPEMP'
      FieldName = 'CLI_CEPEMP'
      FieldLength = 8
      DisplayWidth = 8
      Position = 18
    end
    object ppBDEPNovaFichappField20: TppField
      FieldAlias = 'CLI_BAIEMP'
      FieldName = 'CLI_BAIEMP'
      FieldLength = 25
      DisplayWidth = 25
      Position = 19
    end
    object ppBDEPNovaFichappField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'CLI_VLSALA'
      FieldName = 'CLI_VLSALA'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 20
    end
    object ppBDEPNovaFichappField22: TppField
      FieldAlias = 'CLI_FONEMP'
      FieldName = 'CLI_FONEMP'
      FieldLength = 10
      DisplayWidth = 10
      Position = 21
    end
    object ppBDEPNovaFichappField23: TppField
      FieldAlias = 'CLI_NMCARG'
      FieldName = 'CLI_NMCARG'
      FieldLength = 23
      DisplayWidth = 23
      Position = 22
    end
    object ppBDEPNovaFichappField24: TppField
      FieldAlias = 'CLI_NOMCJG'
      FieldName = 'CLI_NOMCJG'
      FieldLength = 45
      DisplayWidth = 45
      Position = 23
    end
    object ppBDEPNovaFichappField25: TppField
      FieldAlias = 'CLI_EMPCJG'
      FieldName = 'CLI_EMPCJG'
      FieldLength = 25
      DisplayWidth = 25
      Position = 24
    end
    object ppBDEPNovaFichappField26: TppField
      FieldAlias = 'CLI_FONCJG'
      FieldName = 'CLI_FONCJG'
      FieldLength = 10
      DisplayWidth = 10
      Position = 25
    end
    object ppBDEPNovaFichappField27: TppField
      FieldAlias = 'CLI_CELCJG'
      FieldName = 'CLI_CELCJG'
      FieldLength = 10
      DisplayWidth = 10
      Position = 26
    end
    object ppBDEPNovaFichappField28: TppField
      FieldAlias = 'CLI_CPFCJG'
      FieldName = 'CLI_CPFCJG'
      FieldLength = 11
      DisplayWidth = 11
      Position = 27
    end
    object ppBDEPNovaFichappField29: TppField
      FieldAlias = 'CLI_ENCORR'
      FieldName = 'CLI_ENCORR'
      FieldLength = 1
      DisplayWidth = 1
      Position = 28
    end
    object ppBDEPNovaFichappField30: TppField
      FieldAlias = 'CLI_NMREF1'
      FieldName = 'CLI_NMREF1'
      FieldLength = 30
      DisplayWidth = 30
      Position = 29
    end
    object ppBDEPNovaFichappField31: TppField
      FieldAlias = 'CLI_FOREF1'
      FieldName = 'CLI_FOREF1'
      FieldLength = 10
      DisplayWidth = 10
      Position = 30
    end
    object ppBDEPNovaFichappField32: TppField
      FieldAlias = 'CLI_NMREF2'
      FieldName = 'CLI_NMREF2'
      FieldLength = 30
      DisplayWidth = 30
      Position = 31
    end
    object ppBDEPNovaFichappField33: TppField
      FieldAlias = 'CLI_FOREF2'
      FieldName = 'CLI_FOREF2'
      FieldLength = 10
      DisplayWidth = 10
      Position = 32
    end
    object ppBDEPNovaFichappField34: TppField
      FieldAlias = 'CLI_FLSITU'
      FieldName = 'CLI_FLSITU'
      FieldLength = 1
      DisplayWidth = 1
      Position = 33
    end
    object ppBDEPNovaFichappField35: TppField
      FieldAlias = 'CLI_CPFCGC'
      FieldName = 'CLI_CPFCGC'
      FieldLength = 11
      DisplayWidth = 11
      Position = 34
    end
    object ppBDEPNovaFichappField36: TppField
      FieldAlias = 'CLI_NRIDEN'
      FieldName = 'CLI_NRIDEN'
      FieldLength = 14
      DisplayWidth = 14
      Position = 35
    end
    object ppBDEPNovaFichappField37: TppField
      FieldAlias = 'CLI_DTNASC'
      FieldName = 'CLI_DTNASC'
      FieldLength = 8
      DisplayWidth = 8
      Position = 36
    end
    object ppBDEPNovaFichappField38: TppField
      FieldAlias = 'CLI_FONCLI'
      FieldName = 'CLI_FONCLI'
      FieldLength = 10
      DisplayWidth = 10
      Position = 37
    end
    object ppBDEPNovaFichappField39: TppField
      FieldAlias = 'CLI_CELCLI'
      FieldName = 'CLI_CELCLI'
      FieldLength = 10
      DisplayWidth = 10
      Position = 38
    end
    object ppBDEPNovaFichappField40: TppField
      FieldAlias = 'DTNASC'
      FieldName = 'DTNASC'
      FieldLength = 10
      DisplayWidth = 10
      Position = 39
    end
    object ppBDEPNovaFichappField41: TppField
      FieldAlias = 'CLI_CIDEMP'
      FieldName = 'CLI_CIDEMP'
      FieldLength = 23
      DisplayWidth = 23
      Position = 40
    end
    object ppBDEPNovaFichappField42: TppField
      FieldAlias = 'ESTADO_CIVIL'
      FieldName = 'ESTADO_CIVIL'
      FieldLength = 18
      DisplayWidth = 18
      Position = 41
    end
    object ppBDEPNovaFichappField43: TppField
      FieldAlias = 'CORRESPO'
      FieldName = 'CORRESPO'
      FieldLength = 11
      DisplayWidth = 11
      Position = 42
    end
    object ppBDEPNovaFichappField44: TppField
      FieldAlias = 'SITUACAO'
      FieldName = 'SITUACAO'
      FieldLength = 20
      DisplayWidth = 20
      Position = 43
    end
    object ppBDEPNovaFichappField45: TppField
      FieldAlias = 'FONE'
      FieldName = 'FONE'
      FieldLength = 13
      DisplayWidth = 13
      Position = 44
    end
    object ppBDEPNovaFichappField46: TppField
      FieldAlias = 'CELULAR'
      FieldName = 'CELULAR'
      FieldLength = 13
      DisplayWidth = 13
      Position = 45
    end
    object ppBDEPNovaFichappField47: TppField
      FieldAlias = 'CPFCGC'
      FieldName = 'CPFCGC'
      FieldLength = 14
      DisplayWidth = 14
      Position = 46
    end
    object ppBDEPNovaFichappField48: TppField
      FieldAlias = 'CLI_TPPESS'
      FieldName = 'CLI_TPPESS'
      FieldLength = 1
      DisplayWidth = 1
      Position = 47
    end
  end
  object dsFichaCli: TDataSource
    DataSet = qryFicha
    Left = 304
    Top = 136
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPRecibo
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 112
    Top = 96
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPRecibo'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 25665
      mmPrintPosition = 0
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Caption = 'Nome Sacado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3810
        mmLeft = 1588
        mmTop = 21167
        mmWidth = 21082
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Caption = 'Recebido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3810
        mmLeft = 91811
        mmTop = 21167
        mmWidth = 14351
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = 'Assinatura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 3810
        mmLeft = 118004
        mmTop = 21167
        mmWidth = 16425
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 0
        mmTop = 20638
        mmWidth = 197380
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 0
        mmTop = 25135
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        Caption = 'FICHA DE BOLETOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold, fsItalic]
        Transparent = True
        mmHeight = 4106
        mmLeft = 794
        mmTop = 2910
        mmWidth = 34586
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = 'FATURA   :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 794
        mmTop = 7673
        mmWidth = 17992
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        Caption = 'USU'#193'RIO :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 794
        mmTop = 12435
        mmWidth = 17949
        BandType = 0
      end
      object txtFatura: TppLabel
        UserName = 'txtFatura'
        Caption = 'txtFatura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 20108
        mmTop = 7673
        mmWidth = 13885
        BandType = 0
      end
      object txtUsuario2: TppLabel
        UserName = 'txtFatura1'
        Caption = 'txtFatura'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 20108
        mmTop = 12435
        mmWidth = 13758
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4498
      mmPrintPosition = 0
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        DataField = 'BOL_NMSACA'
        DataPipeline = ppBDEPRecibo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPRecibo'
        mmHeight = 3704
        mmLeft = 1588
        mmTop = 529
        mmWidth = 87048
        BandType = 4
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = '___/___/______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 91811
        mmTop = 529
        mmWidth = 23114
        BandType = 4
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 118004
        mmTop = 3969
        mmWidth = 78052
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 15346
      mmPrintPosition = 0
      object ppLine13: TppLine
        UserName = 'Line13'
        Style = lsDouble
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 0
        mmTop = 794
        mmWidth = 197380
        BandType = 8
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = 'Data/Hora:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 150284
        mmTop = 2646
        mmWidth = 15409
        BandType = 8
      end
      object ppLabel71: TppLabel
        UserName = 'Label701'
        Caption = 'P'#225'gina:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 155046
        mmTop = 7144
        mmWidth = 10848
        BandType = 8
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 167746
        mmTop = 2646
        mmWidth = 29337
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageCount
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 168011
        mmTop = 7144
        mmWidth = 1778
        BandType = 8
      end
    end
  end
  object ppBDEPRecibo: TppBDEPipeline
    DataSource = dsBoleto
    UserName = 'BDEPRecibo'
    Left = 144
    Top = 96
    object ppBDEPReciboppField1: TppField
      FieldAlias = 'BOL_NRFATU'
      FieldName = 'BOL_NRFATU'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPReciboppField2: TppField
      FieldAlias = 'BOL_LOCPAG'
      FieldName = 'BOL_LOCPAG'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPReciboppField3: TppField
      FieldAlias = 'BOL_DTVENC'
      FieldName = 'BOL_DTVENC'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPReciboppField4: TppField
      FieldAlias = 'BOL_NMCEDE'
      FieldName = 'BOL_NMCEDE'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppBDEPReciboppField5: TppField
      FieldAlias = 'BOL_DTDOCU'
      FieldName = 'BOL_DTDOCU'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPReciboppField6: TppField
      FieldAlias = 'BOL_NRDOCU'
      FieldName = 'BOL_NRDOCU'
      FieldLength = 10
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPReciboppField7: TppField
      FieldAlias = 'BOL_ACEITE'
      FieldName = 'BOL_ACEITE'
      FieldLength = 1
      DisplayWidth = 1
      Position = 6
    end
    object ppBDEPReciboppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLDOCU'
      FieldName = 'BOL_VLDOCU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPReciboppField9: TppField
      FieldAlias = 'BOL_NMSACA'
      FieldName = 'BOL_NMSACA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPReciboppField10: TppField
      FieldAlias = 'BOL_ENDERE'
      FieldName = 'BOL_ENDERE'
      FieldLength = 50
      DisplayWidth = 50
      Position = 9
    end
    object ppBDEPReciboppField11: TppField
      FieldAlias = 'BOL_CEPSAC'
      FieldName = 'BOL_CEPSAC'
      FieldLength = 8
      DisplayWidth = 8
      Position = 10
    end
    object ppBDEPReciboppField12: TppField
      FieldAlias = 'BOL_BAIRRO'
      FieldName = 'BOL_BAIRRO'
      FieldLength = 20
      DisplayWidth = 20
      Position = 11
    end
    object ppBDEPReciboppField13: TppField
      FieldAlias = 'BOL_CIDADE'
      FieldName = 'BOL_CIDADE'
      FieldLength = 20
      DisplayWidth = 20
      Position = 12
    end
    object ppBDEPReciboppField14: TppField
      FieldAlias = 'BOL_UFSACA'
      FieldName = 'BOL_UFSACA'
      FieldLength = 2
      DisplayWidth = 2
      Position = 13
    end
    object ppBDEPReciboppField15: TppField
      FieldAlias = 'BOL_CPFCGC'
      FieldName = 'BOL_CPFCGC'
      FieldLength = 18
      DisplayWidth = 18
      Position = 14
    end
    object ppBDEPReciboppField16: TppField
      FieldAlias = 'BOL_TPPESS'
      FieldName = 'BOL_TPPESS'
      FieldLength = 1
      DisplayWidth = 1
      Position = 15
    end
    object ppBDEPReciboppField17: TppField
      FieldAlias = 'BOL_FLSITU'
      FieldName = 'BOL_FLSITU'
      FieldLength = 1
      DisplayWidth = 1
      Position = 16
    end
    object ppBDEPReciboppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLJURO'
      FieldName = 'BOL_VLJURO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPReciboppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLMULT'
      FieldName = 'BOL_VLMULT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 18
    end
    object ppBDEPReciboppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLDESC'
      FieldName = 'BOL_VLDESC'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPReciboppField21: TppField
      FieldAlias = 'BOL_DTPAGA'
      FieldName = 'BOL_DTPAGA'
      FieldLength = 8
      DisplayWidth = 8
      Position = 20
    end
    object ppBDEPReciboppField22: TppField
      FieldAlias = 'BOL_CDUSUA'
      FieldName = 'BOL_CDUSUA'
      FieldLength = 3
      DisplayWidth = 3
      Position = 21
    end
    object ppBDEPReciboppField23: TppField
      FieldAlias = 'BOL_CDCLIE'
      FieldName = 'BOL_CDCLIE'
      FieldLength = 7
      DisplayWidth = 7
      Position = 22
    end
    object ppBDEPReciboppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'BOL_VLLIQU'
      FieldName = 'BOL_VLLIQU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPReciboppField25: TppField
      FieldAlias = 'BOL_DTCRED'
      FieldName = 'BOL_DTCRED'
      FieldLength = 8
      DisplayWidth = 8
      Position = 24
    end
    object ppBDEPReciboppField26: TppField
      FieldAlias = 'BOL_TPBAIX'
      FieldName = 'BOL_TPBAIX'
      FieldLength = 2
      DisplayWidth = 2
      Position = 25
    end
    object ppBDEPReciboppField27: TppField
      FieldAlias = 'BOL_COMPLE'
      FieldName = 'BOL_COMPLE'
      FieldLength = 45
      DisplayWidth = 45
      Position = 26
    end
    object ppBDEPReciboppField28: TppField
      FieldAlias = 'BOL_OBSERV'
      FieldName = 'BOL_OBSERV'
      FieldLength = 40
      DisplayWidth = 40
      Position = 27
    end
    object ppBDEPReciboppField29: TppField
      FieldAlias = 'BOL_OBSER2'
      FieldName = 'BOL_OBSER2'
      FieldLength = 70
      DisplayWidth = 70
      Position = 28
    end
    object ppBDEPReciboppField30: TppField
      FieldAlias = 'BOL_DTPERI'
      FieldName = 'BOL_DTPERI'
      FieldLength = 23
      DisplayWidth = 23
      Position = 29
    end
  end
  object qryBoletos: TQuery
    DatabaseName = 'BOLETOTAXI'
    SQL.Strings = (
      'Select * from "ACCBOL.DBF" Where (BOL_NRDOCU = :pNRDOCU)')
    Left = 8
    Top = 96
    ParamData = <
      item
        DataType = ftString
        Name = 'pNRDOCU'
        ParamType = ptInput
        Value = ''
      end>
    object qryBoletosBOL_NRFATU: TStringField
      FieldName = 'BOL_NRFATU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NRFATU'
      Size = 10
    end
    object qryBoletosBOL_LOCPAG: TStringField
      FieldName = 'BOL_LOCPAG'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_LOCPAG'
      Size = 50
    end
    object qryBoletosBOL_DTVENC: TDateField
      FieldName = 'BOL_DTVENC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_DTVENC'
    end
    object qryBoletosBOL_NMCEDE: TStringField
      FieldName = 'BOL_NMCEDE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NMCEDE'
      Size = 50
    end
    object qryBoletosBOL_DTDOCU: TDateField
      FieldName = 'BOL_DTDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_DTDOCU'
    end
    object qryBoletosBOL_NRDOCU: TStringField
      FieldName = 'BOL_NRDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NRDOCU'
      Size = 10
    end
    object qryBoletosBOL_ACEITE: TStringField
      FieldName = 'BOL_ACEITE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_ACEITE'
      Size = 1
    end
    object qryBoletosBOL_VLDOCU: TFloatField
      FieldName = 'BOL_VLDOCU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_VLDOCU'
    end
    object qryBoletosBOL_NMSACA: TStringField
      FieldName = 'BOL_NMSACA'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_NMSACA'
      Size = 50
    end
    object qryBoletosBOL_ENDERE: TStringField
      FieldName = 'BOL_ENDERE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_ENDERE'
      Size = 50
    end
    object qryBoletosBOL_CEPSAC: TStringField
      FieldName = 'BOL_CEPSAC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CEPSAC'
      Size = 8
    end
    object qryBoletosBOL_BAIRRO: TStringField
      FieldName = 'BOL_BAIRRO'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_BAIRRO'
    end
    object qryBoletosBOL_CIDADE: TStringField
      FieldName = 'BOL_CIDADE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CIDADE'
    end
    object qryBoletosBOL_UFSACA: TStringField
      FieldName = 'BOL_UFSACA'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_UFSACA'
      Size = 2
    end
    object qryBoletosBOL_CPFCGC: TStringField
      FieldName = 'BOL_CPFCGC'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CPFCGC'
      Size = 18
    end
    object qryBoletosBOL_TPPESS: TStringField
      FieldName = 'BOL_TPPESS'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_TPPESS'
      Size = 1
    end
    object qryBoletosBOL_FLSITU: TStringField
      FieldName = 'BOL_FLSITU'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_FLSITU'
      Size = 1
    end
    object qryBoletosBOL_VLJURO: TFloatField
      FieldName = 'BOL_VLJURO'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_VLJURO'
    end
    object qryBoletosBOL_VLMULT: TFloatField
      FieldName = 'BOL_VLMULT'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_VLMULT'
    end
    object qryBoletosBOL_CDCLIE: TStringField
      FieldName = 'BOL_CDCLIE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_CDCLIE'
      Size = 7
    end
    object qryBoletosBOL_COMPLE: TStringField
      FieldName = 'BOL_COMPLE'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_COMPLE'
      Size = 30
    end
    object qryBoletosBOL_OBSERV: TStringField
      FieldName = 'BOL_OBSERV'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_OBSERV'
      Size = 40
    end
    object qryBoletosBOL_OBSER2: TStringField
      FieldName = 'BOL_OBSER2'
      Origin = 'CARTAO."ACCBOL.DBF".BOL_OBSER2'
      Size = 70
    end
    object qryBoletosBOL_DTPERI: TStringField
      FieldName = 'BOL_DTPERI'
      Origin = 'BOLETOTAXI."ACCBOL.DBF".BOL_DTPERI'
      Size = 23
    end
  end
  object dsQryBoletos: TDataSource
    DataSet = qryBoletos
    Left = 8
    Top = 128
  end
  object rvpBoletoNovo: TRvProject
    Engine = RvSystem2
    ProjectFile = 'C:\Empresa\TaxiBoleto\Relatorios\rvBoletoTaxi.rav'
    Left = 24
    Top = 160
  end
  object RvSystem2: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Visualizar Impress'#227'o'
    SystemSetups = [ssAllowCopies, ssAllowCollate, ssAllowDuplex, ssAllowDestPreview, ssAllowDestPrinter, ssAllowDestFile, ssAllowPrinterSetup, ssAllowPreviewSetup]
    SystemOptions = [soAllowPrintFromPreview, soPreviewModal]
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.FormState = wsMaximized
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Visualizar Impress'#227'o'
    SystemPrinter.Units = unMM
    SystemPrinter.UnitsFactor = 25.400000000000000000
    Left = 32
    Top = 192
  end
  object rvqryBoletos: TRvQueryConnection
    RuntimeVisibility = rtDeveloper
    Query = qryBoletos
    Left = 24
    Top = 224
  end
  object rvTabParametros: TRvTableConnection
    RuntimeVisibility = rtDeveloper
    Table = dmTaxiBoleto.tbParam
    Left = 72
    Top = 224
  end
end
