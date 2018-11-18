unit TelaConsultarProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB;

type
  TconsultarProduto = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    edtPesquisaNome: TEdit;
    edtPesquisaCodigo: TEdit;
    dsConsultarProduto: TDataSource;
    procedure edtPesquisaNomeChange(Sender: TObject);
    procedure edtPesquisaCodigoChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  consultarProduto: TconsultarProduto;

implementation

uses TelaConexao, TelaCadastroProdutos;

{$R *.dfm}

procedure TconsultarProduto.edtPesquisaCodigoChange(Sender: TObject);
begin
    dmConexao.tbProdutos.Locate('idProduto', edtPesquisaCodigo.Text, [loPartialKey, loCaseInsensitive]);
end;

procedure TconsultarProduto.edtPesquisaNomeChange(Sender: TObject);
begin
    dmConexao.tbProdutos.Locate('produto', edtPesquisaNome.Text, [loPartialKey, loCaseInsensitive]);
end;

procedure TconsultarProduto.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    if (Application.MessageBox('Deseja realmente sair?', 'Aviso', 36)=6)then
    begin
       dmConexao.tbProdutos.Close;
       cadastroProdutos.Show;
       close;
    end
      else
        begin
            Abort;
        end;
end;

procedure TconsultarProduto.FormShow(Sender: TObject);
begin
    dmConexao.tbProdutos.Open;
end;

end.
