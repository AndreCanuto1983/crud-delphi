object dmConexao: TdmConexao
  OldCreateOrder = False
  Height = 317
  Width = 381
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=18051983;Persist Security Info=True' +
      ';User ID=sa;Data Source=ALCS-PC\SQLSERVER;Initial File Name=C:\S' +
      'istema Comercial\BD\sistemaComercial.mdf'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 152
  end
  object tbPessoaFisica: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbPessoaFisica')
    Left = 24
    Top = 56
    object tbPessoaFisicacpf: TStringField
      DisplayWidth = 17
      FieldName = 'cpf'
      Size = 14
    end
    object tbPessoaFisicanome: TStringField
      DisplayWidth = 57
      FieldName = 'nome'
      Size = 100
    end
    object tbPessoaFisicadtNascimento: TWideStringField
      DisplayWidth = 13
      FieldName = 'dtNascimento'
      Size = 10
    end
    object tbPessoaFisicadata: TWideStringField
      DisplayWidth = 12
      FieldName = 'data'
      Size = 10
    end
    object tbPessoaFisicaemail: TStringField
      DisplayWidth = 36
      FieldName = 'email'
      Size = 30
    end
    object tbPessoaFisicatelefone: TStringField
      DisplayWidth = 16
      FieldName = 'telefone'
      Size = 13
    end
    object tbPessoaFisicacelular: TStringField
      DisplayWidth = 17
      FieldName = 'celular'
      Size = 14
    end
    object tbPessoaFisicadescricao: TStringField
      DisplayWidth = 120
      FieldName = 'descricao'
      Size = 100
    end
    object tbPessoaFisicalogradouro: TStringField
      FieldName = 'logradouro'
      Size = 60
    end
    object tbPessoaFisicanumero: TStringField
      FieldName = 'numero'
      Size = 7
    end
    object tbPessoaFisicacomplemento: TStringField
      FieldName = 'complemento'
      Size = 10
    end
    object tbPessoaFisicacep: TStringField
      FieldName = 'cep'
      Size = 10
    end
    object tbPessoaFisicacidade: TStringField
      FieldName = 'cidade'
      Size = 30
    end
    object tbPessoaFisicauf: TStringField
      FieldName = 'uf'
      Size = 2
    end
  end
  object tbPessoaJuridica: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbPessoaJuridica')
    Left = 104
    Top = 56
    object tbPessoaJuridicacnpj: TStringField
      FieldName = 'cnpj'
    end
    object tbPessoaJuridicanomeFantasia: TStringField
      FieldName = 'nomeFantasia'
      Size = 50
    end
    object tbPessoaJuridicadata: TStringField
      FieldName = 'data'
      Size = 10
    end
    object tbPessoaJuridicanomeFornecedor: TStringField
      FieldName = 'nomeFornecedor'
      Size = 50
    end
    object tbPessoaJuridicaemail: TStringField
      FieldName = 'email'
      Size = 30
    end
    object tbPessoaJuridicasite: TStringField
      FieldName = 'site'
      Size = 40
    end
    object tbPessoaJuridicatelefone: TStringField
      FieldName = 'telefone'
      Size = 13
    end
    object tbPessoaJuridicacelular: TStringField
      FieldName = 'celular'
      Size = 14
    end
    object tbPessoaJuridicadescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
    object tbPessoaJuridicalogradouro: TStringField
      FieldName = 'logradouro'
      Size = 60
    end
    object tbPessoaJuridicanumero: TStringField
      FieldName = 'numero'
      Size = 7
    end
    object tbPessoaJuridicacomplemento: TStringField
      FieldName = 'complemento'
      Size = 10
    end
    object tbPessoaJuridicacep: TStringField
      FieldName = 'cep'
      Size = 10
    end
    object tbPessoaJuridicacidade: TStringField
      FieldName = 'cidade'
      Size = 30
    end
    object tbPessoaJuridicauf: TStringField
      FieldName = 'uf'
      Size = 2
    end
  end
  object tbProdutos: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbProdutos')
    Left = 184
    Top = 56
    object tbProdutosidProduto: TLargeintField
      FieldName = 'idProduto'
      ReadOnly = True
    end
    object tbProdutosnomeFornecedor: TStringField
      FieldName = 'nomeFornecedor'
    end
    object tbProdutosdata: TStringField
      FieldName = 'data'
      Size = 10
    end
    object tbProdutosproduto: TStringField
      FieldName = 'produto'
      Size = 50
    end
    object tbProdutostamanho: TStringField
      FieldName = 'tamanho'
      Size = 2
    end
    object tbProdutosnumeracao: TStringField
      FieldName = 'numeracao'
      Size = 2
    end
    object tbProdutosvalorCompra: TIntegerField
      FieldName = 'valorCompra'
    end
    object tbProdutosvalorVenda: TIntegerField
      FieldName = 'valorVenda'
    end
    object tbProdutosquantidade: TIntegerField
      FieldName = 'quantidade'
    end
    object tbProdutosdescricao: TStringField
      FieldName = 'descricao'
      Size = 50
    end
  end
  object tbItemCompra: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbItemCompra'
      '')
    Left = 256
    Top = 56
    object tbItemCompraidItemCompra: TLargeintField
      FieldName = 'idItemCompra'
      ReadOnly = True
    end
    object tbItemCompraidPessoaFisica: TLargeintField
      FieldName = 'idPessoaFisica'
    end
    object tbItemCompraidProduto: TLargeintField
      FieldName = 'idProduto'
    end
    object tbItemCompraidPgto: TIntegerField
      FieldName = 'idPgto'
    end
    object tbItemCompraquantidade: TIntegerField
      FieldName = 'quantidade'
    end
    object tbItemCompradata: TStringField
      FieldName = 'data'
      Size = 10
    end
    object tbItemComprahora: TStringField
      FieldName = 'hora'
      Size = 5
    end
    object tbItemCompravalorUnitario: TIntegerField
      FieldName = 'valorUnitario'
    end
    object tbItemCompravalorTotal: TIntegerField
      FieldName = 'valorTotal'
    end
    object tbItemCompradesconto: TIntegerField
      FieldName = 'desconto'
    end
    object tbItemCompratipoPgto: TStringField
      FieldName = 'tipoPgto'
      Size = 22
    end
    object tbItemCompracategoria: TStringField
      FieldName = 'categoria'
      Size = 15
    end
    object tbItemCompratamanho: TStringField
      FieldName = 'tamanho'
      Size = 2
    end
  end
  object tbPagamento: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbPagamento')
    Left = 328
    Top = 56
    object tbPagamentoidPgto: TAutoIncField
      FieldName = 'idPgto'
      ReadOnly = True
    end
    object tbPagamentotipo: TStringField
      FieldName = 'tipo'
      Size = 22
    end
  end
end
