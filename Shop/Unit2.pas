unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ListBox1: TListBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ComboBox2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Form1.close;
end;

procedure TForm2.ComboBox2Change(Sender: TObject);
begin
  case ComboBox2.ItemIndex of
    0:
      begin
        label1.Caption:='[t[t';
      end;
    1:
      begin
        label1.Caption:='хехехе';
      end;
    2:
      begin
        label1.Caption:='2 выбрано)';
      end;
  end;

  ListBox1.Visible:=True;
end;

end.
