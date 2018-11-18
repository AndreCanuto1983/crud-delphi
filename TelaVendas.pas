unit TelaVendas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, DBCtrls, Mask, Grids, DBGrids;

type
  TcadastroVendas = class(TForm)
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBGrid1: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cadastroVendas: TcadastroVendas;

implementation

uses TelaCadastroCliente, TelaConexao;

{$R *.dfm}

procedure TcadastroVendas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    if (Application.MessageBox('Deseja realmente sair?', 'Aviso', 36)=6)then
    begin
        close;
    end
      else
        begin
            Abort;
        end;

end;

end.
