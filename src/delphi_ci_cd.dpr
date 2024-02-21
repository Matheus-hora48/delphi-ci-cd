program delphi_ci_cd;

uses
  Vcl.Forms,
  uPrincipal.View in 'uPrincipal.View.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
