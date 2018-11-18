object cadastroFornecedores: TcadastroFornecedores
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Fornecedores'
  ClientHeight = 648
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 689
    Height = 385
    Caption = 'DADOS PESSOAIS'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 29
      Height = 13
      Caption = 'CNPJ:'
      FocusControl = edtCnpj
    end
    object Label2: TLabel
      Left = 16
      Top = 67
      Width = 75
      Height = 13
      Caption = 'Nome Fantasia:'
      FocusControl = edtNomeFantasia
    end
    object Label3: TLabel
      Left = 296
      Top = 24
      Width = 89
      Height = 13
      Caption = 'Data do Cadastro:'
      FocusControl = edtCadastro
    end
    object Label4: TLabel
      Left = 16
      Top = 115
      Width = 104
      Height = 13
      Caption = 'Nome do Fornecedor:'
      FocusControl = edtFornecedor
    end
    object Label5: TLabel
      Left = 16
      Top = 160
      Width = 32
      Height = 13
      Caption = 'E-mail:'
      FocusControl = edtEmail
    end
    object Label6: TLabel
      Left = 16
      Top = 205
      Width = 81
      Height = 13
      Caption = 'Site da Empresa:'
      FocusControl = edtSite
    end
    object Label7: TLabel
      Left = 16
      Top = 248
      Width = 46
      Height = 13
      Caption = 'Telefone:'
      FocusControl = edtTelefone
    end
    object Label8: TLabel
      Left = 296
      Top = 248
      Width = 37
      Height = 13
      Caption = 'Celular:'
      FocusControl = edtCelular
    end
    object Label9: TLabel
      Left = 16
      Top = 296
      Width = 50
      Height = 13
      Caption = 'Descri'#231#227'o:'
      FocusControl = edtDescricao
    end
    object edtCnpj: TDBEdit
      Left = 16
      Top = 40
      Width = 193
      Height = 21
      DataField = 'cnpj'
      DataSource = dsPessoaJuridica
      MaxLength = 18
      TabOrder = 0
      OnKeyPress = edtCnpjKeyPress
    end
    object edtNomeFantasia: TDBEdit
      Left = 16
      Top = 83
      Width = 654
      Height = 21
      CharCase = ecUpperCase
      DataField = 'nomeFantasia'
      DataSource = dsPessoaJuridica
      MaxLength = 49
      TabOrder = 2
    end
    object edtCadastro: TDBEdit
      Left = 296
      Top = 40
      Width = 134
      Height = 21
      DataField = 'data'
      DataSource = dsPessoaJuridica
      TabOrder = 1
      OnChange = edtCadastroChange
      OnKeyPress = edtCadastroKeyPress
    end
    object edtFornecedor: TDBEdit
      Left = 16
      Top = 131
      Width = 654
      Height = 21
      CharCase = ecUpperCase
      DataField = 'nomeFornecedor'
      DataSource = dsPessoaJuridica
      MaxLength = 49
      TabOrder = 3
    end
    object edtEmail: TDBEdit
      Left = 16
      Top = 176
      Width = 321
      Height = 21
      CharCase = ecUpperCase
      DataField = 'email'
      DataSource = dsPessoaJuridica
      TabOrder = 4
    end
    object edtSite: TDBEdit
      Left = 16
      Top = 221
      Width = 654
      Height = 21
      CharCase = ecUpperCase
      DataField = 'site'
      DataSource = dsPessoaJuridica
      MaxLength = 39
      TabOrder = 5
    end
    object edtTelefone: TDBEdit
      Left = 16
      Top = 264
      Width = 173
      Height = 21
      DataField = 'telefone'
      DataSource = dsPessoaJuridica
      TabOrder = 6
      OnChange = edtTelefoneChange
      OnKeyPress = edtTelefoneKeyPress
    end
    object edtCelular: TDBEdit
      Left = 296
      Top = 264
      Width = 186
      Height = 21
      DataField = 'celular'
      DataSource = dsPessoaJuridica
      TabOrder = 7
      OnChange = edtCelularChange
      OnKeyPress = edtCelularKeyPress
    end
    object edtDescricao: TDBEdit
      Left = 16
      Top = 315
      Width = 654
      Height = 65
      AutoSize = False
      CharCase = ecUpperCase
      DataField = 'descricao'
      DataSource = dsPessoaJuridica
      MaxLength = 99
      TabOrder = 8
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 410
    Width = 689
    Height = 119
    Caption = 'ENDERE'#199'O'
    TabOrder = 1
    object Label10: TLabel
      Left = 16
      Top = 24
      Width = 59
      Height = 13
      Caption = 'Logradouro:'
      FocusControl = edtLogradouro
    end
    object Label11: TLabel
      Left = 560
      Top = 24
      Width = 41
      Height = 13
      Caption = 'N'#250'mero:'
      FocusControl = edtNumero
    end
    object Label12: TLabel
      Left = 16
      Top = 70
      Width = 69
      Height = 13
      Caption = 'Complemento:'
      FocusControl = edtComplemento
    end
    object Label13: TLabel
      Left = 104
      Top = 70
      Width = 23
      Height = 13
      Caption = 'CEP:'
      FocusControl = edtCep
    end
    object Label14: TLabel
      Left = 236
      Top = 70
      Width = 37
      Height = 13
      Caption = 'Cidade:'
      FocusControl = edtCidade
    end
    object Label15: TLabel
      Left = 624
      Top = 70
      Width = 17
      Height = 13
      Caption = 'UF:'
      FocusControl = edtUf
    end
    object edtLogradouro: TDBEdit
      Left = 16
      Top = 43
      Width = 513
      Height = 21
      CharCase = ecUpperCase
      DataField = 'logradouro'
      DataSource = dsPessoaJuridica
      MaxLength = 59
      TabOrder = 0
    end
    object edtNumero: TDBEdit
      Left = 560
      Top = 43
      Width = 110
      Height = 21
      CharCase = ecUpperCase
      DataField = 'numero'
      DataSource = dsPessoaJuridica
      TabOrder = 1
      OnKeyPress = edtNumeroKeyPress
    end
    object edtComplemento: TDBEdit
      Left = 16
      Top = 89
      Width = 69
      Height = 21
      CharCase = ecUpperCase
      DataField = 'complemento'
      DataSource = dsPessoaJuridica
      TabOrder = 2
    end
    object edtCep: TDBEdit
      Left = 104
      Top = 89
      Width = 113
      Height = 21
      DataField = 'cep'
      DataSource = dsPessoaJuridica
      TabOrder = 3
      OnKeyPress = edtCepKeyPress
    end
    object edtCidade: TDBEdit
      Left = 236
      Top = 89
      Width = 365
      Height = 21
      CharCase = ecUpperCase
      DataField = 'cidade'
      DataSource = dsPessoaJuridica
      TabOrder = 4
    end
    object edtUf: TDBEdit
      Left = 624
      Top = 89
      Width = 46
      Height = 21
      CharCase = ecUpperCase
      DataField = 'uf'
      DataSource = dsPessoaJuridica
      TabOrder = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 535
    Width = 689
    Height = 65
    TabOrder = 2
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 3
      Width = 488
      Height = 49
      DataSource = dsPessoaJuridica
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
      TabOrder = 0
    end
    object btPesquisar: TBitBtn
      Left = 560
      Top = 3
      Width = 75
      Height = 46
      Caption = 'Pesquisar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 1
      OnClick = btPesquisarClick
    end
  end
  object dsPessoaJuridica: TDataSource
    DataSet = dmConexao.tbPessoaJuridica
    Left = 8
    Top = 608
  end
end
