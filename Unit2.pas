unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    BookTable: TADOTable;
    DataSource: TDataSource;
    DataSource1: TDataSource;
    BookTable1: TADOTable;
    BookTable���: TAutoIncField;
    BookTable�������: TWideStringField;
    BookTable���: TWideStringField;
    BookTable��������: TWideStringField;
    BookTable���������: TIntegerField;
    BookTable1���: TAutoIncField;
    BookTable1���������: TWideStringField;
    BookTable2: TADOTable;
    DataSource2: TDataSource;
    BookTable2���: TAutoIncField;
    BookTable2������: TWideStringField;
    BookTable������: TIntegerField;
    BookTableZV: TStringField;
    BookTableDL: TStringField;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation


{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


end.
