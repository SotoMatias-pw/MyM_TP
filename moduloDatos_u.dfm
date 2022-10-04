object DataModule1: TDataModule1
  OnCreate = DataModuleCreate
  Height = 237
  Width = 389
  PixelsPerInch = 96
  object Conexion: TFDConnection
    ConnectionName = 'Conexion'
    Params.Strings = (
      
        'Database=C:\Users\alesa\Desktop\.-.--\mobile\MyM_TP\DataBase-Tie' +
        'nda\e-commerce.db'
      'LockingMode=Normal'
      'DriverID=sQLite')
    LoginPrompt = False
    BeforeConnect = ConexionBeforeConnect
    Left = 80
    Top = 40
  end
  object FDPhysSQLiteDriverLink: TFDPhysSQLiteDriverLink
    Left = 192
    Top = 39
  end
end
