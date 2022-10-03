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
    procedure AddCliente(id_cliente: integer; direccion, nombre: string;
      telefono: double);
    procedure ListarClientes;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmClientes: TfmClientes;

implementation

{$R *.fmx}
uses untPrincipal;

procedure TfmClientes.AddCliente(id_cliente: integer;
                                 direccion, nombre: string;
                                 telefono: double);
   var
      item: TListBoxItem;
      frame: TFrame;
begin
   item:= TListBoxItem.Create(lbClientes);
   item.Selectable := false;
   item.Text := '';
   item.Height := 200;
   item.Tag := id_cliente;

end;

procedure TfmClientes.ListarClientes;

begin
            // Acceder a datos de card clientes

    AddCliente(0, 'Dir. Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir. Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir. Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir. Teodoro Planas 4141', 'Makro', 111-222-333);
    AddCliente(0, 'Dir. Teodoro Planas 4141', 'Makro', 111-222-333);
end;

procedure TfmClientes.FormShow(Sender: TObject);
begin
   ListarClientes;
end;

end.
