object frmBoleto: TfrmBoleto
  Left = 298
  Top = 293
  Width = 544
  Height = 381
  VertScrollBar.Position = 459
  Caption = 'formul'#225'rio de Boleto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object repBoletoPersonalizado2: TQuickRep
    Left = 0
    Top = -459
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      0.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      0.000000000000000000
      0.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Native
    Zoom = 100
    object TitleBand1: TQRBand
      Left = 0
      Top = 38
      Width = 794
      Height = 704
      Frame.Color = clWhite
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Frame.Style = psClear
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1862.666666666667000000
        2100.791666666667000000)
      BandType = rbTitle
      object txtCedenteEndereco: TQRMemo
        Left = 50
        Top = 152
        Width = 345
        Height = 84
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          222.250000000000000000
          132.291666666666700000
          402.166666666666700000
          912.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = True
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        Lines.Strings = (
          ' Cedente................: '
          ' Ag./C'#243'd.Cedente...:'
          ' Nosso N'#250'mero......: '
          ' N'#186' do Documento..:'
          ' Moeda..................: ')
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object lblSacado: TQRLabel
        Left = 52
        Top = 326
        Width = 40
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          137.583333333333300000
          862.541666666666800000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sacado'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 8
      end
      object txtSacado: TQRMemo
        Left = 50
        Top = 340
        Width = 345
        Height = 121
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          320.145833333333400000
          132.291666666666700000
          899.583333333333400000
          912.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = True
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Lines.Strings = (
          'Dados do sacado')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel1: TQRLabel
        Left = 52
        Top = 136
        Width = 48
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          137.583333333333300000
          359.833333333333400000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Cedente'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 8
      end
      object QRMemo1: TQRMemo
        Left = 50
        Top = 241
        Width = 345
        Height = 85
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          224.895833333333300000
          132.291666666666700000
          637.645833333333400000
          912.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        Lines.Strings = (
          ' Data do Doc..........:'
          ' Esp'#233'cie Doc..........:'
          ' Carteira.................:'
          ' Aceite...................:'
          ' Data do Proc.........:')
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object txtMovimentacao1: TQRMemo
        Left = 399
        Top = 152
        Width = 360
        Height = 32
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          84.666666666666680000
          1055.687500000000000000
          402.166666666666700000
          952.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Lines.Strings = (
          ' Desmostrativo das Movimenta'#231#245'es Per'#237'odo :'
          ' Descri'#231#227'o      ')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object txtVenc: TQRMemo
        Left = 232
        Top = 470
        Width = 163
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          95.250000000000000000
          613.833333333333400000
          1243.541666666667000000
          431.270833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Lines.Strings = (
          ' ')
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object lblDataVencimento: TQRLabel
        Left = 280
        Top = 473
        Width = 74
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          740.833333333333200000
          1251.479166666667000000
          195.791666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VENCIMENTO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object txtNossoNumero: TQRLabel
        Left = 175
        Top = 184
        Width = 88
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          486.833333333333400000
          232.833333333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NossoNumero'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel3: TQRLabel
        Left = 175
        Top = 216
        Width = 17
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          571.500000000000000000
          44.979166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'R$'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object txtNumeroDoc: TQRLabel
        Left = 175
        Top = 200
        Width = 75
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          529.166666666666700000
          198.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NumeroDoc'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRMemo5: TQRMemo
        Left = 50
        Top = 1
        Width = 713
        Height = 101
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          267.229166666666700000
          132.291666666666700000
          2.645833333333333000
          1886.479166666667000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Lines.Strings = (
          ' ')
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRDBText10: TQRDBText
        Left = 175
        Top = 153
        Width = 89
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          404.812500000000000000
          235.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.tbParam
        DataField = 'PAR_NMCEDE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRDBText15: TQRDBText
        Left = 175
        Top = 244
        Width = 89
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          645.583333333333400000
          235.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_DTDOCU'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRDBText16: TQRDBText
        Left = 175
        Top = 287
        Width = 81
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          759.354166666666800000
          214.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_ACEITE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRSysData2: TQRSysData
        Left = 175
        Top = 305
        Width = 38
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          806.979166666666800000
          100.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        Color = clWhite
        Data = qrsDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        FontSize = 10
      end
      object QRDBText17: TQRDBText
        Left = 275
        Top = 486
        Width = 87
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          727.604166666666800000
          1285.875000000000000000
          230.187500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_DTVENC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object txtInstrucoes: TQRMemo
        Left = 50
        Top = 514
        Width = 345
        Height = 171
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          452.437500000000000000
          132.291666666666700000
          1359.958333333333000000
          912.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        Lines.Strings = (
          ''
          
            '  Em caso de atraso, multa e o juros ser'#227'o cobrados na pr'#243'xima f' +
            'atura.'
          ' '
          '  Multa:              2%'
          '  Juros:              3% a.m.')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object txtAgeCedente: TQRLabel
        Left = 175
        Top = 168
        Width = 95
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          444.500000000000000000
          251.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'txtAgeCedente'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object txtMovimentacao: TQRMemo
        Left = 399
        Top = 185
        Width = 360
        Height = 500
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          1322.916666666667000000
          1055.687500000000000000
          489.479166666666700000
          952.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Lines.Strings = (
          ' ')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object txtCarteira: TQRLabel
        Left = 175
        Top = 272
        Width = 15
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          719.666666666666800000
          39.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '01'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRShape1: TQRShape
        Left = 0
        Top = 695
        Width = 840
        Height = 7
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDashDot
        Size.Values = (
          18.520833333333330000
          0.000000000000000000
          1838.854166666667000000
          2222.500000000000000000)
        Pen.Mode = pmBlack
        Pen.Style = psDashDot
        Shape = qrsHorLine
      end
      object QRShape2: TQRShape
        Left = 0
        Top = 698
        Width = 840
        Height = 3
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psDashDot
        Size.Values = (
          7.937500000000000000
          0.000000000000000000
          1846.791666666667000000
          2222.500000000000000000)
        Pen.Style = psDashDot
        Shape = qrsHorLine
      end
      object txtDebito: TQRMemo
        Left = 587
        Top = 185
        Width = 48
        Height = 498
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1317.625000000000000000
          1553.104166666667000000
          489.479166666666700000
          127.000000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object txtCretido: TQRMemo
        Left = 700
        Top = 185
        Width = 52
        Height = 498
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1317.625000000000000000
          1852.083333333333000000
          489.479166666666700000
          137.583333333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object qrlRecortar: TQRLabel
        Left = 720
        Top = 690
        Width = 48
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          31.750000000000000000
          1905.000000000000000000
          1825.625000000000000000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Recortar Aqui'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 6
      end
      object QRImage21: TQRImage
        Left = 766
        Top = 224
        Width = 13
        Height = 297
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          785.812500000000000000
          2026.708333333333000000
          592.666666666666800000
          34.395833333333340000)
        Picture.Data = {
          07544269746D61709E040000424D9E040000000000003E000000280000000F00
          0000180100000100010000000000600400000000000000000000020000000000
          000000000000FFFFFF00FFFE0000FFFE0000C00E0000FFFE0000FFFE0000F80E
          0000FDFE0000FBFE0000FBFE0000FC0E0000FFFE0000FBFE0000E00E0000DBFE
          0000DFFE0000FC1E0000FBEE0000FBEE0000FBEE0000FC1E0000FFFE0000FFFE
          0000F03E0000EFDE0000DFEE0000DFEE0000DEEE0000DEEE0000EEDE0000F63E
          0000FFFE0000EFEE0000DFCE0000DFAE0000DF6E0000DEEE0000E1EE0000FFFE
          0000FFFE0000FFFE0000FFFE0000FFFE0000DFFE0000DFFE0000DFFE0000C00E
          0000DFFE0000DFFE0000DFFE0000FFFE0000FC1E0000FB6E0000FB6E0000FB6E
          0000FC5E0000FFFE0000FFFE0000FC1E0000FBEE0000FBEE0000FBEE0000FDDE
          0000FFFE0000FFFE0000F80E0000FDFE0000FBFE0000FBFE0000FC0E0000FFFE
          0000FFFE0000FC1E0000FBEE0000FBEE0000FBEE0000FC1E0000FFFE0000FFFE
          0000C00E0000FFFE0000FFFE0000FC1E0000FBEE0000EBEE0000DBEE0000FC1E
          0000FFFE0000FFFE0000FC1A0000FBEC0000FBEC0000FDDC0000F8020000FFFE
          0000FFFE0000D80E0000FFFE0000FFFE0000FD9E0000FB6E0000FB6E0000FB5E
          0000FC0E0000FFFE0000FFFE0000FFFE0000FFFE0000FFFE0000FFFE0000FC1E
          0000FB6E0000FB6E0000FB6E0000FC5E0000FFFE0000FFFE0000F80E0000FDFE
          0000FBFE0000FBFE0000FC0E0000FDFE0000FBFE0000FBFE0000FC0E0000FFFE
          0000FFFE0000FFFE0000FFFE0000FFFE0000FFFE0000E39E0000DDEE0000DDEE
          0000DDEE0000DEEE0000DEEE0000E71E0000FFFE0000FFFE0000D80E0000FFFE
          0000FFFE0000FCDE0000FB6E0000FB6E0000FB6E0000FD9E0000FFFE0000FBFE
          0000E00E0000FBEE0000FFFE0000FFFE0000FC1E0000FB6E0000FB6E0000FB6E
          0000FC5E0000FFFE0000FFFE0000F80E0000FDFE0000FBFE0000FBFE0000FC0E
          0000FDFE0000FBFE0000FBFE0000FC0E0000FFFE0000FFFE0000FD9E0000FB6E
          0000FB6E0000FB5E0000FC0E0000FFFE0000FFFE0000FCDE0000FB6E0000FB6E
          0000FB6E0000FD9E0000FFFE0000FFFE0000FFFE0000FFFE0000FF7E0000FF7E
          0000FF7E0000FFFE0000FFFE0000FFFE0000FFFE0000FFFE0000FFFE0000F80E
          0000E7FE0000DFFE0000E21E0000DDEE0000DDEE0000DDEE0000DDEE0000E21E
          0000FFFE0000E01E0000DEEE0000DDEE0000DDEE0000DDEE0000EE1E0000FFFE
          0000DFFE0000E7FE0000F80E0000FFFE0000EFDE0000DFEE0000DDEE0000DDEE
          0000DDEE0000E21E0000FFFE0000EFEE0000DFCE0000DFAE0000DF6E0000DEEE
          0000E1EE0000FFFE0000EFEE0000DFCE0000DFAE0000DF6E0000DEEE0000E1EE
          0000FFFE0000E01E0000DEEE0000DDEE0000DDEE0000DDEE0000EE1E0000FFFE
          0000FF7E0000FF7E0000FF7E0000FFFE0000FFBE0000FE3E0000F9BE0000E7BE
          0000C00E0000FFBE0000FFFE0000F8DE0000C5EE0000DDEE0000DDEE0000DDEE
          0000DE1E0000FFFE0000FFFE0000F7FE0000EFFE0000C00E0000FFFE0000FFFE
          0000FFFE0000E01E0000DFEE0000DFEE0000DFEE0000DFEE0000E01E0000FFFE
          0000FFFE0000FFFE0000}
        Stretch = True
      end
      object txtSenVIA2: TQRLabel
        Left = 56
        Top = 660
        Width = 85
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          148.166666666666700000
          1746.250000000000000000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'txtSenVIA2'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 12
      end
      object QRDBImage1: TQRDBImage
        Left = 53
        Top = 6
        Width = 111
        Height = 91
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          240.770833333333300000
          140.229166666666700000
          15.875000000000000000
          293.687500000000000000)
        DataField = 'PAR_IMBOL2'
        DataSet = dmTaxiBoleto.tbParam
        Stretch = True
      end
      object QRDBImage2: TQRDBImage
        Left = 365
        Top = 5
        Width = 390
        Height = 91
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          240.770833333333300000
          965.729166666666800000
          13.229166666666670000
          1031.875000000000000000)
        DataField = 'PAR_IMBOLE'
        DataSet = dmTaxiBoleto.tbParam
        Stretch = True
      end
      object QRDBRichText1: TQRDBRichText
        Left = 167
        Top = 5
        Width = 195
        Height = 92
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          243.416666666666700000
          441.854166666666700000
          13.229166666666670000
          515.937500000000000000)
        Alignment = taLeftJustify
        AutoStretch = False
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        DataField = 'PAR_ENDBOL'
        DataSet = dmTaxiBoleto.tbParam
      end
      object QRDBText22: TQRDBText
        Left = 341
        Top = 112
        Width = 117
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          902.229166666666800000
          296.333333333333400000
          309.562500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.tbParam
        DataField = 'PAR_MENSAG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object lbl_Especie: TQRLabel
        Left = 175
        Top = 256
        Width = 21
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          463.020833333333400000
          677.333333333333400000
          55.562500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DM'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRLabel2: TQRLabel
        Left = 604
        Top = 169
        Width = 33
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1598.083333333333000000
          447.145833333333400000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Quant.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 8
      end
      object QRLabel6: TQRLabel
        Left = 705
        Top = 169
        Width = 47
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1865.312500000000000000
          447.145833333333300000
          124.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sub-Total'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 8
      end
      object QRLabel7: TQRLabel
        Left = 666
        Top = 169
        Width = 27
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1762.125000000000000000
          447.145833333333400000
          71.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Valor'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 8
      end
      object txtValor: TQRMemo
        Left = 645
        Top = 185
        Width = 48
        Height = 498
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1317.625000000000000000
          1706.562500000000000000
          489.479166666666700000
          127.000000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRMemo2: TQRMemo
        Left = 48
        Top = 470
        Width = 163
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          95.250000000000000000
          127.000000000000000000
          1243.541666666667000000
          431.270833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Lines.Strings = (
          ' ')
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel9: TQRLabel
        Left = 70
        Top = 473
        Width = 113
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          185.208333333333300000
          1251.479166666667000000
          298.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VALOR DOCUMENTO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText1: TQRDBText
        Left = 79
        Top = 486
        Width = 89
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          209.020833333333300000
          1285.875000000000000000
          235.479166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_VLDOCU'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 618
        Top = 154
        Width = 66
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1635.125000000000000000
          407.458333333333400000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_DTPERI'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
    end
    object PageFooterBand1: TQRBand
      Left = 0
      Top = 742
      Width = 794
      Height = 383
      Frame.Color = clWhite
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Frame.Style = psClear
      AlignToBottom = True
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1013.354166666667000000
        2100.791666666667000000)
      BandType = rbPageFooter
      object imgFichaCompensacao: TQRImage
        Left = 23
        Top = 0
        Width = 105
        Height = 105
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          277.812500000000000000
          60.854166666666660000
          0.000000000000000000
          277.812500000000000000)
        AutoSize = True
      end
      object QRDBText8: TQRDBText
        Left = 23
        Top = 67
        Width = 185
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          60.854166666666660000
          177.270833333333300000
          489.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.tbParam
        DataField = 'PAR_NMCEDE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRDBText9: TQRDBText
        Left = 685
        Top = 40
        Width = 93
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1812.395833333333000000
          105.833333333333300000
          246.062500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_DTVENC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRDBText12: TQRDBText
        Left = 164
        Top = 91
        Width = 94
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          433.916666666666700000
          240.770833333333300000
          248.708333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'QRDBText12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText13: TQRDBText
        Left = 396
        Top = 91
        Width = 23
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1047.750000000000000000
          240.770833333333300000
          60.854166666666660000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'QRDBText13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRDBText2: TQRDBText
        Left = 23
        Top = 43
        Width = 470
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          60.854166666666660000
          113.770833333333300000
          1243.541666666667000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_LOCPAG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRDBText11: TQRDBText
        Left = 61
        Top = 91
        Width = 85
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          161.395833333333300000
          240.770833333333300000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataField = 'QRDBText11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object txtCDBANC: TQRLabel
        Left = 176
        Top = 0
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = True
        Frame.DrawRight = True
        Size.Values = (
          87.312500000000000000
          465.666666666666700000
          0.000000000000000000
          256.645833333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = '104-0'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText18: TQRDBText
        Left = 61
        Top = 91
        Width = 85
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          161.395833333333300000
          240.770833333333300000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_DTDOCU'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRDBText19: TQRDBText
        Left = 164
        Top = 91
        Width = 94
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          433.916666666666700000
          240.770833333333300000
          248.708333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_NRDOCU'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRDBText20: TQRDBText
        Left = 389
        Top = 91
        Width = 23
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1029.229166666667000000
          240.770833333333300000
          60.854166666666660000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_ACEITE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRLabel8: TQRLabel
        Left = 464
        Top = 91
        Width = 94
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1227.666666666667000000
          240.770833333333300000
          248.708333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = '                        '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRSysData1: TQRSysData
        Left = 465
        Top = 91
        Width = 93
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          1230.312500000000000000
          240.770833333333300000
          246.062500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        Color = clWhite
        Data = qrsDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        FontSize = 9
      end
      object QRLabel11: TQRLabel
        Left = 583
        Top = 310
        Width = 209
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1542.520833333333000000
          820.208333333333400000
          552.979166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Ficha de Compensa'#231#227'o'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel12: TQRLabel
        Left = 610
        Top = 349
        Width = 145
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1613.958333333333000000
          923.395833333333400000
          383.645833333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Autentica'#231#227'o mec'#226'nica'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object txtCodigoBarras: TQRLabel
        Left = 285
        Top = 6
        Width = 492
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          754.062500000000000000
          15.875000000000000000
          1301.750000000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = ' '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -17
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 13
      end
      object txtNossoNumero1: TQRLabel
        Left = 608
        Top = 91
        Width = 171
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1608.666666666667000000
          240.770833333333300000
          452.437500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtNossoNumero1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel13: TQRLabel
        Left = 628
        Top = 68
        Width = 150
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1661.583333333333000000
          179.916666666666700000
          396.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel13'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object txtAgCdCedente: TQRLabel
        Left = 592
        Top = 67
        Width = 186
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333340000
          1566.333333333333000000
          177.270833333333300000
          492.124999999999900000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtAgCdCedente'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object QRLabel14: TQRLabel
        Left = 601
        Top = 291
        Width = 176
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1590.145833333333000000
          769.937500000000000000
          465.666666666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel14'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object txtCdBaixa: TQRLabel
        Left = 599
        Top = 289
        Width = 162
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1584.854166666667000000
          764.645833333333400000
          428.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtCdBaixa'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object txtCPF: TQRLabel
        Left = 599
        Top = 261
        Width = 158
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1584.854166666667000000
          690.562500000000000000
          418.041666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtCPF'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel15: TQRLabel
        Left = 242
        Top = 117
        Width = 23
        Height = 12
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          31.750000000000000000
          640.291666666666600000
          309.562500000000000000
          60.854166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel15'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 6
      end
      object txtMoeda: TQRLabel
        Left = 244
        Top = 116
        Width = 17
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          645.583333333333200000
          306.916666666666700000
          44.979166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'R$'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object txtInstrucoes2: TQRMemo
        Left = 30
        Top = 177
        Width = 545
        Height = 67
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          177.270833333333300000
          79.375000000000000000
          468.312500000000000000
          1441.979166666667000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Lines.Strings = (
          ''
          '   AP'#211'S VENCIMENTO N'#195'O COBRAR MULTA E JUROS.')
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object txtCarteira2: TQRLabel
        Left = 186
        Top = 115
        Width = 15
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          492.125000000000000000
          304.270833333333300000
          39.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '01'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object txtValor2: TQRLabel
        Left = 708
        Top = 112
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1873.250000000000000000
          296.333333333333300000
          185.208333333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtValor2'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object qrlVencimento: TQRLabel
        Left = 590
        Top = 34
        Width = 50
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333340000
          1561.041666666667000000
          89.958333333333340000
          132.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Vencimento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object qrlAgenCodCen: TQRLabel
        Left = 590
        Top = 59
        Width = 104
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          156.104166666666700000
          275.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Ag'#234'ncia/C'#243'digo Cedente'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object qrlNossoNum: TQRLabel
        Left = 590
        Top = 84
        Width = 64
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          222.250000000000000000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Nosso N'#250'mero'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object qrlValor: TQRLabel
        Left = 590
        Top = 108
        Width = 100
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          285.750000000000000000
          264.583333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(=) Valor do Documento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object qrlDescoAbat: TQRLabel
        Left = 590
        Top = 132
        Width = 103
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          349.250000000000000000
          272.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(-) Desconto/Abatimento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel4: TQRLabel
        Left = 590
        Top = 155
        Width = 86
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          410.104166666666700000
          227.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(-) Outras Dedu'#231#245'es'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel16: TQRLabel
        Left = 590
        Top = 179
        Width = 60
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          473.604166666666700000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(+) Mora/Multa'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel17: TQRLabel
        Left = 590
        Top = 203
        Width = 95
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          537.104166666666700000
          251.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(+) Outros Acr'#233'cismos'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel18: TQRLabel
        Left = 590
        Top = 227
        Width = 74
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1561.041666666667000000
          600.604166666666800000
          195.791666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = '(=) Valor Cobrado'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel19: TQRLabel
        Left = 23
        Top = 34
        Width = 125
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666660000
          89.958333333333340000
          330.729166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Local de Pagamento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel20: TQRLabel
        Left = 23
        Top = 58
        Width = 61
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666660000
          153.458333333333300000
          161.395833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'Cedente'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel21: TQRLabel
        Left = 23
        Top = 82
        Width = 85
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666680000
          216.958333333333300000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Data do Documento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel22: TQRLabel
        Left = 165
        Top = 82
        Width = 98
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          436.562500000000000000
          216.958333333333300000
          259.291666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'N'#250'mero do Documento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel23: TQRLabel
        Left = 280
        Top = 82
        Width = 57
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          740.833333333333200000
          216.958333333333300000
          150.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Esp'#233'cie Doc.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel24: TQRLabel
        Left = 369
        Top = 82
        Width = 27
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          976.312500000000000000
          216.958333333333300000
          71.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Aceite'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel25: TQRLabel
        Left = 447
        Top = 82
        Width = 102
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1182.687500000000000000
          216.958333333333300000
          269.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Data do Processamento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel26: TQRLabel
        Left = 23
        Top = 106
        Width = 60
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666680000
          280.458333333333300000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Uso do Banco'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel27: TQRLabel
        Left = 165
        Top = 106
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          436.562500000000000000
          280.458333333333300000
          89.958333333333320000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Carteira'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel28: TQRLabel
        Left = 236
        Top = 106
        Width = 34
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          624.416666666666800000
          280.458333333333300000
          89.958333333333320000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Esp'#233'cie'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel29: TQRLabel
        Left = 280
        Top = 106
        Width = 48
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          740.833333333333200000
          280.458333333333300000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Quantidade'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel30: TQRLabel
        Left = 447
        Top = 106
        Width = 22
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1182.687500000000000000
          280.458333333333300000
          58.208333333333320000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Valor'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel31: TQRLabel
        Left = 23
        Top = 132
        Width = 409
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666680000
          349.250000000000000000
          1082.145833333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 
          'Instru'#231#245'es (Todas as informa'#231#245'es deste bloqueto s'#227'o de exclusiva' +
          ' responsabilidade do cedente.)'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel32: TQRLabel
        Left = 23
        Top = 253
        Width = 32
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          60.854166666666680000
          669.395833333333200000
          84.666666666666680000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sacado'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel33: TQRLabel
        Left = 599
        Top = 251
        Width = 113
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1584.854166666667000000
          664.104166666666600000
          298.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'CPF/CNPJ do Sacado'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel34: TQRLabel
        Left = 599
        Top = 277
        Width = 113
        Height = 13
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          34.395833333333330000
          1584.854166666667000000
          732.895833333333400000
          298.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'C'#243'digo de Baixa'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 7
      end
      object QRLabel35: TQRLabel
        Left = -1
        Top = 308
        Width = 29
        Height = 74
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          195.791666666666700000
          -2.645833333333333000
          814.916666666666600000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = ' '
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRShape3: TQRShape
        Left = 32
        Top = 308
        Width = 417
        Height = 58
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          153.458333333333300000
          84.666666666666660000
          814.916666666666600000
          1103.312500000000000000)
        Pen.Color = clNone
        Pen.Style = psClear
        Pen.Width = 0
        Shape = qrsRectangle
      end
      object imgCodeBarras: TQRImage
        Left = 19
        Top = 313
        Width = 390
        Height = 49
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          129.645833333333300000
          50.270833333333330000
          828.145833333333400000
          1031.875000000000000000)
        Stretch = True
      end
      object QRImage5: TQRImage
        Left = 19
        Top = 58
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          153.458333333333300000
          2026.708333333333000000)
      end
      object QRImage6: TQRImage
        Left = 584
        Top = 33
        Width = 2
        Height = 217
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          574.145833333333300000
          1545.166666666667000000
          87.312500000000000000
          5.291666666666667000)
      end
      object QRImage8: TQRImage
        Left = 19
        Top = 33
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          87.312500000000000000
          2026.708333333333000000)
      end
      object QRImage7: TQRImage
        Left = 19
        Top = 82
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          216.958333333333300000
          2026.708333333333000000)
      end
      object QRImage9: TQRImage
        Left = 19
        Top = 106
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          280.458333333333300000
          2026.708333333333000000)
      end
      object QRImage10: TQRImage
        Left = 19
        Top = 130
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          343.958333333333300000
          2026.708333333333000000)
      end
      object QRImage11: TQRImage
        Left = 19
        Top = 249
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          658.812500000000000000
          2026.708333333333000000)
      end
      object QRImage4: TQRImage
        Left = 19
        Top = 307
        Width = 766
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          50.270833333333330000
          812.270833333333400000
          2026.708333333333000000)
      end
      object QRImage12: TQRImage
        Left = 585
        Top = 223
        Width = 198
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          1547.812500000000000000
          590.020833333333400000
          523.875000000000000000)
      end
      object QRImage13: TQRImage
        Left = 585
        Top = 199
        Width = 198
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          1547.812500000000000000
          526.520833333333300000
          523.875000000000000000)
      end
      object QRImage14: TQRImage
        Left = 585
        Top = 175
        Width = 198
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          1547.812500000000000000
          463.020833333333300000
          523.875000000000000000)
      end
      object QRImage15: TQRImage
        Left = 585
        Top = 152
        Width = 198
        Height = 2
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          5.291666666666667000
          1547.812500000000000000
          402.166666666666700000
          523.875000000000000000)
      end
      object QRImage16: TQRImage
        Left = 161
        Top = 83
        Width = 1
        Height = 48
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          127.000000000000000000
          425.979166666666700000
          219.604166666666700000
          2.645833333333333000)
      end
      object QRImage17: TQRImage
        Left = 275
        Top = 83
        Width = 2
        Height = 47
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          124.354166666666700000
          727.604166666666600000
          219.604166666666700000
          5.291666666666667000)
      end
      object QRImage18: TQRImage
        Left = 443
        Top = 83
        Width = 2
        Height = 47
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          124.354166666666700000
          1172.104166666667000000
          219.604166666666700000
          5.291666666666667000)
      end
      object QRImage19: TQRImage
        Left = 363
        Top = 83
        Width = 2
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          63.500000000000000000
          960.437500000000000000
          219.604166666666700000
          5.291666666666667000)
      end
      object QRImage20: TQRImage
        Left = 218
        Top = 107
        Width = 2
        Height = 25
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = True
        Size.Values = (
          66.145833333333340000
          576.791666666666600000
          283.104166666666700000
          5.291666666666667000)
      end
      object QRDBText21: TQRDBText
        Left = 43
        Top = 142
        Width = 89
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          113.770833333333300000
          375.708333333333300000
          235.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_OBSERV'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object txtSEGVIA: TQRLabel
        Left = 496
        Top = 221
        Width = 80
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1312.333333333333000000
          584.729166666666800000
          211.666666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'txtSEGVIA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 12
      end
      object QRDBImage3: TQRDBImage
        Left = 27
        Top = 1
        Width = 146
        Height = 32
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          84.666666666666680000
          71.437500000000000000
          2.645833333333333000
          386.291666666666700000)
        DataField = 'PAR_IMBANC'
        DataSet = dmTaxiBoleto.tbParam
        Stretch = True
      end
      object lbl_Especie2: TQRLabel
        Left = 304
        Top = 91
        Width = 19
        Height = 16
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          42.333333333333330000
          804.333333333333200000
          240.770833333333300000
          50.270833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DM'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object cljCodBarras: TCJVQRBarCode
        Left = 19
        Top = 313
        Width = 117
        Height = 49
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          129.645833333333300000
          50.270833333333330000
          828.145833333333200000
          309.562500000000000000)
        Picture.Data = {
          07544269746D61705ADB0000424D5ADB0000000000003600000028000000BB00
          00004B000000010020000000000024DB00000000000000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF000000
          00000000000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF000000
          00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFF
          FF00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
          FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF000000
          0000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000000000000000
          0000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000000000000000
          0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF000000
          0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
          FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF0000000000FFFF
          FF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
          FF0000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF0000000000FFFFFF00000000000000
          000000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
          FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFF
          FF00000000000000000000000000FFFFFF0000000000FFFFFF0000000000FFFF
          FF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00000000000000
          000000000000FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00}
        Texto = '789786260021'
        Tipo = btCode2e5I
        Esquerda = 0
        Superior = 0
        Altura = 60
        Legenda = False
        LegendaFont.Charset = DEFAULT_CHARSET
        LegendaFont.Color = clWindowText
        LegendaFont.Height = -11
        LegendaFont.Name = 'MS Sans Serif'
        LegendaFont.Style = []
        LegendaPos = 0
      end
      object QRLabel5: TQRLabel
        Left = 446
        Top = 116
        Width = 7
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1180.041666666667000000
          306.916666666666700000
          18.520833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'x'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsItalic]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRDBText23: TQRDBText
        Left = 43
        Top = 160
        Width = 87
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          113.770833333333300000
          423.333333333333300000
          230.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = dmTaxiBoleto.qryACCBOL
        DataField = 'BOL_OBSER2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object txtNMSACA: TQRLabel
        Left = 23
        Top = 262
        Width = 426
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          60.854166666666680000
          693.208333333333400000
          1127.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtNMSACA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object txtEndereco: TQRLabel
        Left = 24
        Top = 275
        Width = 321
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          727.604166666666800000
          849.312499999999900000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtEndereco'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object txtNRCEP: TQRLabel
        Left = 24
        Top = 288
        Width = 73
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          63.500000000000000000
          762.000000000000000000
          193.145833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtNRCEP'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object txtBairro: TQRLabel
        Left = 100
        Top = 288
        Width = 157
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          264.583333333333400000
          762.000000000000000000
          415.395833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtBairro'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object txtCidade: TQRLabel
        Left = 265
        Top = 288
        Width = 99
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          701.145833333333400000
          762.000000000000000000
          261.937500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtCidade'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object txtComplemento: TQRLabel
        Left = 355
        Top = 275
        Width = 240
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          939.270833333333400000
          727.604166666666800000
          635.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtComplemento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 9
      end
      object txtUF: TQRLabel
        Left = 368
        Top = 288
        Width = 64
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          973.666666666666900000
          762.000000000000000000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'txtUF'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
    end
  end
end
