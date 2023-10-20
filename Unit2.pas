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
    BookTableКод: TAutoIncField;
    BookTableФамилия: TWideStringField;
    BookTableИмя: TWideStringField;
    BookTableОтчество: TWideStringField;
    BookTableДолжность: TIntegerField;
    BookTable1Код: TAutoIncField;
    BookTable1Должность: TWideStringField;
    BookTable2: TADOTable;
    DataSource2: TDataSource;
    BookTable2Код: TAutoIncField;
    BookTable2Звания: TWideStringField;
    BookTableЗвание: TIntegerField;
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
