object cadastroVendas: TcadastroVendas
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Vendas'
  ClientHeight = 545
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 605
    Top = 124
    Width = 92
    Height = 16
    Caption = 'C'#243'digo Produto:'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 605
    Top = 192
    Width = 70
    Height = 16
    Caption = 'Quantidade:'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 605
    Top = 256
    Width = 83
    Height = 16
    Caption = 'Valor Unit'#225'rio:'
    FocusControl = DBEdit7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 605
    Top = 402
    Width = 139
    Height = 33
    Caption = 'Valor Total:'
    FocusControl = DBEdit8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 605
    Top = 320
    Width = 57
    Height = 16
    Caption = 'Desconto:'
    FocusControl = DBEdit9
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 605
    Top = 53
    Width = 128
    Height = 16
    Caption = 'Forma de Pagamento:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox2: TGroupBox
    Left = 597
    Top = 392
    Width = 210
    Height = 105
    TabOrder = 8
  end
  object GroupBox1: TGroupBox
    Left = 597
    Top = 40
    Width = 210
    Height = 356
    TabOrder = 7
  end
  object DBEdit3: TDBEdit
    Left = 605
    Top = 149
    Width = 166
    Height = 24
    DataField = 'idProduto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit4: TDBEdit
    Left = 605
    Top = 217
    Width = 70
    Height = 24
    DataField = 'quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit7: TDBEdit
    Left = 605
    Top = 281
    Width = 166
    Height = 24
    DataField = 'valorUnitario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit8: TDBEdit
    Left = 605
    Top = 441
    Width = 194
    Height = 41
    DataField = 'valorTotal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit9: TDBEdit
    Left = 605
    Top = 345
    Width = 166
    Height = 24
    DataField = 'desconto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 22
    Top = 40
    Width = 569
    Height = 457
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idItemCompra'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idProduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantidade'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dtCompra'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hrCompra'
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorUnitario'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorTotal'
        Width = 97
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 605
    Top = 78
    Width = 194
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    KeyField = 'idPgto'
    ListField = 'tipo'
    ParentFont = False
    TabOrder = 6
  end
end
