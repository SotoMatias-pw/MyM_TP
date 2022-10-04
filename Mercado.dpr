program Mercado;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'UnitLogin.pas' {FLogin},
  untPrincipal in 'untPrincipal.pas' {FmPrincipal},
  untClientes in 'untClientes.pas' {fmClientes},
  Frame.ClienteCard in 'Frames\Frame.ClienteCard.pas' {ClienteCard: TFrame},
  moduloDatos_u in 'moduloDatos_u.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFmPrincipal, FmPrincipal);
  Application.CreateForm(TfmClientes, fmClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
