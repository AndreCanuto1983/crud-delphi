unit TelaConexao;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TdmConexao = class(TDataModule)
    ADOConnection: TADOConnection;
    tbPessoaFisica: TADOQuery;
    tbPessoaFisicacpf: TStringField;
    tbPessoaFisicanome: TStringField;
    tbPessoaFisicadtNascimento: TWideStringField;
    tbPessoaFisicadata: TWideStringField;
    tbPessoaFisicaemail: TStringField;
    tbPessoaFisicatelefone: TStringField;
    tbPessoaFisicacelular: TStringField;
    tbPessoaFisicadescricao: TStringField;
    tbPessoaFisicalogradouro: TStringField;
    tbPessoaFisicanumero: TStringField;
    tbPessoaFisicacomplemento: TStringField;
    tbPessoaFisicacep: TStringField;
    tbPessoaFisicacidade: TStringField;
    tbPessoaFisicauf: TStringField;
    tbPessoaJuridica: TADOQuery;
    tbPessoaJuridicacnpj: TStringField;
    tbPessoaJuridicanomeFantasia: TStringField;
    tbPessoaJuridicadata: TStringField;
    tbPessoaJuridicanomeFornecedor: TStringField;
    tbPessoaJuridicaemail: TStringField;
    tbPessoaJuridicasite: TStringField;
    tbPessoaJuridicatelefone: TStringField;
    tbPessoaJuridicacelular: TStringField;
    tbPessoaJuridicadescricao: TStringField;
    tbPessoaJuridicalogradouro: TStringField;
    tbPessoaJuridicanumero: TStringField;
    tbPessoaJuridicacomplemento: TStringField;
    tbPessoaJuridicacep: TStringField;
    tbPessoaJuridicacidade: TStringField;
    tbPessoaJuridicauf: TStringField;
    tbProdutos: TADOQuery;
    tbProdutosidProduto: TLargeintField;
    tbProdutosnomeFornecedor: TStringField;
    tbProdutosdata: TStringField;
    tbProdutosproduto: TStringField;
    tbProdutostamanho: TStringField;
    tbProdutosnumeracao: TStringField;
    tbProdutosvalorCompra: TIntegerField;
    tbProdutosvalorVenda: TIntegerField;
    tbProdutosquantidade: TIntegerField;
    tbProdutosdescricao: TStringField;
    tbItemCompra: TADOQuery;
    tbPagamento: TADOQuery;
    tbItemCompraidItemCompra: TLargeintField;
    tbItemCompraidPessoaFisica: TLargeintField;
    tbItemCompraidProduto: TLargeintField;
    tbItemCompraidPgto: TIntegerField;
    tbItemCompraquantidade: TIntegerField;
    tbItemCompradata: TStringField;
    tbItemComprahora: TStringField;
    tbItemCompravalorUnitario: TIntegerField;
    tbItemCompravalorTotal: TIntegerField;
    tbItemCompradesconto: TIntegerField;
    tbItemCompratipoPgto: TStringField;
    tbItemCompracategoria: TStringField;
    tbItemCompratamanho: TStringField;
    tbPagamentoidPgto: TAutoIncField;
    tbPagamentotipo: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmConexao: TdmConexao;

implementation

{$R *.dfm}

end.
