inherited frmCadUsuarios: TfrmCadUsuarios
  Caption = 'Tabela de Usu'#225'rios'
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    inherited TabSheet1: TTabSheet
      object Label1: TLabel [0]
        Left = 16
        Top = 53
        Width = 31
        Height = 13
        Caption = 'Nome:'
        FocusControl = dbeNMUSUA
        Transparent = True
      end
      object Label2: TLabel [1]
        Left = 16
        Top = 93
        Width = 31
        Height = 13
        Caption = 'Cargo:'
        FocusControl = DBEdit2
        Transparent = True
      end
      object Label3: TLabel [2]
        Left = 16
        Top = 7
        Width = 36
        Height = 13
        Caption = 'C'#243'digo:'
        FocusControl = dbeNMUSUA
        Transparent = True
      end
      object DBText1: TDBText [3]
        Left = 16
        Top = 21
        Width = 80
        Height = 22
        AutoSize = True
        DataField = 'SEN_CDUSUA'
        DataSource = dsUsuarios
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_senha: TLabel [4]
        Left = 16
        Top = 136
        Width = 34
        Height = 13
        Caption = 'Senha:'
        Transparent = True
      end
      object lbl_Confirma: TLabel [5]
        Left = 16
        Top = 173
        Width = 78
        Height = 13
        Caption = 'Confirma Senha:'
        Transparent = True
      end
      object dbeNMUSUA: TDBEdit
        Left = 16
        Top = 69
        Width = 394
        Height = 21
        CharCase = ecUpperCase
        DataField = 'SEN_NMUSUA'
        DataSource = dsUsuarios
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 109
        Width = 394
        Height = 21
        CharCase = ecUpperCase
        DataField = 'SEN_NMCARG'
        DataSource = dsUsuarios
        TabOrder = 2
      end
      object edtSenha: TEdit
        Left = 16
        Top = 151
        Width = 121
        Height = 21
        MaxLength = 6
        PasswordChar = '*'
        TabOrder = 3
        OnExit = edtSenhaExit
      end
      object edt_Confirma: TEdit
        Left = 16
        Top = 188
        Width = 121
        Height = 21
        MaxLength = 6
        PasswordChar = '*'
        TabOrder = 4
        OnExit = edt_ConfirmaExit
      end
    end
    inherited TabSheet2: TTabSheet
      inherited grdConsultar: TDBGrid
        DataSource = dsConsultar
        Columns = <
          item
            Expanded = False
            FieldName = 'SEN_CDUSUA'
            Title.Caption = 'C'#211'DIGO'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SEN_NMUSUA'
            Title.Caption = 'NOME'
            Width = 450
            Visible = True
          end>
      end
    end
  end
  inherited dsConsultar: TDataSource
    DataSet = cdsConsultar
  end
  inherited cdsConsultar: TQuery
    DatabaseName = 'CARTAO'
    SQL.Strings = (
      'Select SEN_CDUSUA, SEN_NMUSUA from "ACCSEN.DB"')
    Left = 220
    Top = 189
    object cdsConsultarSEN_CDUSUA: TStringField
      Alignment = taRightJustify
      FieldName = 'SEN_CDUSUA'
      Origin = 'CARTAO."ACCSEN.DB".SEN_CDUSUA'
      Size = 3
    end
    object cdsConsultarSEN_NMUSUA: TStringField
      FieldName = 'SEN_NMUSUA'
      Origin = 'CARTAO."ACCSEN.DB".SEN_NMUSUA'
      Size = 40
    end
  end
  object dsUsuarios: TDataSource
    AutoEdit = False
    DataSet = dmTaxiBoleto.tbUsuarios
    Left = 280
    Top = 176
  end
end
