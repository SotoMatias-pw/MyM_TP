unit untPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView;

type
  TFmPrincipal = class(TForm)
    lyTooBar: TLayout;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    lyBusqueda: TLayout;
    StyleBook1: TStyleBook;
    rectBusqueda: TRectangle;
    Edit1: TEdit;
    Image3: TImage;
    Buscar: TButton;
    lySwitch: TLayout;
    rectSwitch: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Label3: TLabel;
    lvListaStore: TListView;
    Image4: TImage;
    Image5: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPrincipal: TFmPrincipal;

implementation
 uses UnitLogin;
{$R *.fmx}

end.
