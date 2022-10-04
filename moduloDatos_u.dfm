object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object Conexion: TFDConnection
    Params.Strings = (
      'OpenMode=ReadWrite'
      'Database=C:\PuenteWeb\MyM_TP\DataBase-Tienda\e-commerce.db'
      'DriverID=sQLite')
    Connected = True
    Left = 80
    Top = 40
  end
end
