unit UnitLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.FMXUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, System.Notification,
  Data.FMTBcd, Data.SqlExpr, Data.Bind.Components, Data.Bind.DBScope;

type
  TFLogin = class(TForm)
    TabControl: TTabControl;
    TabLogin: TTabItem;
    TabCuenta1: TTabItem;
    TabCuenta2: TTabItem;
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    Edit1: TEdit;
    Entrar: TButton;
    CreaCuenta: TLabel;
    Image2: TImage;
    Layout2: TLayout;
    Label3: TLabel;
    DE_Name: TEdit;
    DE_Password: TEdit;
    btnSiguiente1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    DE_Email: TEdit;
    Image3: TImage;
    Layout3: TLayout;
    Label6: TLabel;
    Button2: TButton;
    Label7: TLabel;
    Label8: TLabel;
    DE_Ciudad: TEdit;
    Layout4: TLayout;
    CP: TEdit;
    DE_Direccion: TEdit;
    DE_Barrio: TEdit;
    StyleBook1: TStyleBook;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Edit10: TEdit;
    FDConnection1: TFDConnection;
    SQLQuery1: TSQLQuery;
    procedure SQLQuery1ParseInsertSql(var FieldNames: TStrings; SQL: string;
      var BindAllFields: Boolean; var TableName: string);
    procedure EntrarClick(Sender: TObject);
    procedure CreaCuentaClick(Sender: TObject);
  private
  const
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.fmx}
{$R *.SmXhdpiPh.fmx ANDROID}
 uses untPrincipal;

procedure TFLogin.CreaCuentaClick(Sender: TObject);
var UnitLogin : TFLogin;
begin
   TabCuenta1.Create(Application);

end;

procedure TFLogin.EntrarClick(Sender: TObject);
 var    untPrincipal : TFmPrincipal;
begin
  untPrincipal := TFmPrincipal.Create(Application);
  untPrincipal.Show;
end;

procedure TFLogin.SQLQuery1ParseInsertSql(var FieldNames: TStrings; SQL: string;
  var BindAllFields: Boolean; var TableName: string);
begin
 FieldNames.Create
end;

end.
