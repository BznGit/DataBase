unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Data.DB,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unit2, unit3;



procedure TForm1.Button1Click(Sender: TObject);
begin
form3.Show;
DataModule2.BookTable.Insert;
DBGrid1.SetFocus;
end;




end.
