program MobileBrowser;

uses
  Vcl.Forms,
  uMobileBrowser in 'uMobileBrowser.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
