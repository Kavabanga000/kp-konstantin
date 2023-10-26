unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons, shellapi;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Label1: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    N4: TMenuItem;
    N5: TMenuItem;
    N3: TMenuItem;
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
uses unit6,unit2,unit3,unit4,unit5,unit7;



procedure TForm1.Button1Click(Sender: TObject);
begin
form1.hide;
form7.show
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
form1.hide;
form2.show;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
form1.hide;
form3.show;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
form1.hide;
form4.show;
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
form1.hide;
form5.show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
showmessage('���� ��� ����� �����������? - ��� ������� ���������, � ������� ��������� ������ ��������� �������� �� ��� �������� � ����������� ���������� �������.'+#13+' ����� 10 ��������, ������ ������ ����� ������������ ����� �����, ��������� �� ����� ������� ��������� ����������� ��� �������������� ������.');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
ShellExecute(0,PChar('open'),PChar('�������.chm'),nil,nil,SW_SHOW);
end;

procedure TForm1.N4Click(Sender: TObject);
begin
close;
end;

end.
