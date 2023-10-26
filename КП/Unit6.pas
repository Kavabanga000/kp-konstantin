unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Image1: TImage;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}
uses unit1,unit2,unit3,unit4,unit5;


procedure TForm6.FormCreate(Sender: TObject);
begin
progressbar1.Position:=0;
end;

procedure TForm6.Timer1Timer(Sender: TObject);
begin
form6.hide;
form1.show;
timer1.Enabled:=false;
end;

procedure TForm6.Timer2Timer(Sender: TObject);
begin
progressbar1.Position:=progressbar1.Position+20;
if progressbar1.Position=100 then
end;

procedure TForm6.Timer3Timer(Sender: TObject);
begin
label1.Font.Color := RGB(Random(256), Random(256), Random(256));
Label2.Font.Color := RGB(Random(256), Random(256), Random(256));
Label3.Font.Color := RGB(Random(256), Random(256), Random(256));
Label4.Font.Color := RGB(Random(256), Random(256), Random(256));
Label5.Font.Color := RGB(Random(256), Random(256), Random(256));
Label6.Font.Color := RGB(Random(256), Random(256), Random(256));
Label7.Font.Color := RGB(Random(256), Random(256), Random(256));
Label8.Font.Color := RGB(Random(256), Random(256), Random(256));
Label9.Font.Color := RGB(Random(256), Random(256), Random(256));
end;

end.
