program Mercado;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'UnitLogin.pas' {FLogin},
  untPrincipal in 'untPrincipal.pas' {FmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFmPrincipal, FmPrincipal);
  Application.Run;
end.
