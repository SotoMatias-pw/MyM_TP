unit untClientes;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Edit, FMX.ListBox;

type
  TfmClientes = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    rectBusqueda: TRectangle;
    Edit1: TEdit;
    Image3: TImage;
    Buscar: TButton;
    lbClientBar: TListBox;
    ListBoxItem1: TListBoxItem;
    Rectangle1: TRectangle;
    Label2: TLabel;
    ListBoxItem2: TListBoxItem;
    Rectangle2: TRectangle;
    Label3: TLabel;
    ListBoxItem3: TListBoxItem;
    Rectangle3: TRectangle;
    Label4: TLabel;
    ListBoxItem4: TListBoxItem;
    Rectangle4: TRectangle;
    Label5: TLabel;
    lbClientes: TListBox;
    procedure FormShow(Sender: TObject);
  private
    procedure LisarClientes;
    procedure AddCliente(id_cliente: integer; direccion, nombre: string;
      telefono: double);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmClientes: TfmClientes;

implementation

{$R *.fmx}
uses untPrincipal, untMarcoClient;

procedure  TfmClientes.AddCliente(id_cliente: integer;
                                   direccion, nombre: string;
                                   telefono: double);
var
   item: TListBoxItem;
   frame: TfmClientes;
begin
    item := TListBoxItem.Create(lbClientes);
    item.Selectable := false;
    item.Text := '';
    item.height := 231;
    item.Tag := id_cliente;
end;

procedure  TfmClientes.LisarClientes;
begin
         // Accede a datos en segundo plano CARD CLIENTE

    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir.Teodoro Planas 4141', 'Makro', 111-222-333)

end;


procedure TfmClientes.FormShow(Sender: TObject);
begin
   LisarClientes;
end;

end.
