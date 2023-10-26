unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.MPlayer, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm7 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Timer1: TTimer;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
mediaplayer1.Filename:=('pobednaya--muzyka.mp3');
mediaplayer1.open;
mediaplayer1.play;
end;

procedure TForm7.Timer1Timer(Sender: TObject);
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
