program Mercado;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'UnitLogin.pas' {FLogin},
  untPrincipal in 'untPrincipal.pas' {FmPrincipal},
  untClientes in 'untClientes.pas' {fmClientes},
  untMarcoClient in 'untMarcoClient.pas' {ClientCard: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFmPrincipal, FmPrincipal);
  Application.CreateForm(TfmClientes, fmClientes);
  Application.Run;
end.
