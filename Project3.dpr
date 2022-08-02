program Project3;

uses
  Vcl.Forms,
  umag in 'umag.pas' {Form3},
  enter in 'enter.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.ShowMainForm := False;
  Form3.Visible := False;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
