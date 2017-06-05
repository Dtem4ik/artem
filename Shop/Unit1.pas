unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  db =
      record
        categorie: string[20];
        name: string[20];
        cost: integer;
        sum: integer;
      end;
var
  Form1: TForm1;
  f: text;
  tovar: db;
  file_tovar:file of db;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form1.Hide;
  Form2.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  assignfile(f,'����.txt');
  reset(f);
  assignfile(file_tovar,'DB.tema');
  rewrite(file_tovar);
  while not eof(f) do
    begin
      readln(f, tovar.categorie);
      readln(f, tovar.name);
      readln(f, tovar.cost);
      readln(f, tovar.sum);
      write(file_tovar,tovar);
    end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  form2.Hide;
  form3.show;
  reset(f);
  append(f);
  writeln(f);
  
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  assignfile(f,'����.txt');
end;

end.
