unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.ComCtrls, Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Label4: TLabel;
    Label5: TLabel;
    Button2: TButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  f: text;
s: string;

Nvern, ball: integer;

implementation

{$R *.dfm}
uses unit1,unit3,unit4,unit5,unit7;

procedure TForm2.Button1Click(Sender: TObject);
begin
if (RadioGroup2.ItemIndex>-1) and (not Eof(f)) then begin
if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1
else ball:=0;
RadioGroup2.Items.Clear;
Repeat
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
Nvern:=StrToInt(s);
end
else RadioGroup2.Items.Add(s);
readln(f,s);
until (s[1]='-') or (Eof(f));
end
Else if Eof(f) then begin
delete(s,1,1);
Nvern:=StrToInt(s);
if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1
else ball:=0;
Label1.Caption:=IntToStr(ball);
CloseFile(f);
Button1.Enabled:=False;
end;
var
i:integer;
 begin
 for i := 1 to 10 do

if ball=0 then
begin
 showmessage('���� ��������'+#13+'�� ��������� � ������ ��������� �� ������� �����, ��� �� ����������� �������� �� ��� ������� ��������');
 Button1.Enabled:=False;
end
else if ball=1 then label4.caption:='100'
 else if ball=2 then label4.caption:='1000'
 else if ball=3 then label4.caption:='1500'
  else if ball=4 then label4.caption:='3000'
   else if ball=5 then label4.caption:='10000'
    else if ball=6 then label4.caption:='15000'
     else if ball=7 then label4.caption:='30000'
      else if ball=8 then label4.caption:='100000'
       else if ball=9 then label4.caption:='300000'
         else if ball=10 then
begin
 label4.caption:='1000000';
 Button2.Enabled:=true
end;
end;
end;



procedure TForm2.Button2Click(Sender: TObject);
begin
form2.hide;
form7.show;
end;

procedure TForm2.N1Click(Sender: TObject);
begin
form2.hide;
form1.show;
end;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
RadioGroup1.Enabled:=false; //
RadioGroup2.Enabled:=true;
Button1.Enabled:=true;
case RadioGroup1.ItemIndex of
0: AssignFile( f ,'1.txt');
1: AssignFile( f ,'2.txt');
2: AssignFile( f ,'3.txt');
end;
reset(f);
readln(f,s);
ball:=0;
repeat
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
Nvern:=StrToInt(s);
end

else RadioGroup2.Items.Add(s);
readln(f,s);
until (s[1]='-') or (Eof(f));
end;

end.
