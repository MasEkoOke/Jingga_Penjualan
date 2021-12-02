object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 367
  Top = 177
  Height = 457
  Width = 691
  object ConPenjualan: TMyConnection
    Database = 'jingga'
    Username = 'root'
    Server = 'localhost'
    AfterConnect = ConPenjualanAfterConnect
    LoginPrompt = False
    Left = 40
    Top = 16
    EncryptedPassword = '9EFF'
  end
  object dsqTemp: TMyDataSource
    DataSet = qTemp
    Left = 224
    Top = 24
  end
  object dsqListPenjualan: TMyDataSource
    DataSet = qListPenjualan
    Left = 128
    Top = 96
  end
  object qListPenjualan: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL ListPenjualan('#39'2020-01-01'#39', '#39'2020-01-01'#39', 0, '#39#39', '#39#39');')
    Options.FieldOrigins = foNone
    Left = 128
    Top = 80
    object qListPenjualanKodeKavling: TStringField
      Alignment = taCenter
      DisplayLabel = 'Kode Kavling'
      FieldName = 'KodeKavling'
      Size = 6
    end
    object qListPenjualanStatTransaksi: TStringField
      DisplayLabel = 'Stat. Transaksi'
      FieldName = 'StatTransaksi'
      Size = 10
    end
    object qListPenjualanNamaKonsumen: TStringField
      DisplayLabel = 'Konsumen'
      FieldName = 'NamaKonsumen'
      Size = 80
    end
    object qListPenjualanNoKontak: TStringField
      DisplayLabel = 'No.Kontak'
      FieldName = 'NoKontak'
      Size = 15
    end
    object qListPenjualanNamaMarketing: TStringField
      DisplayLabel = 'Marketing'
      FieldName = 'NamaMarketing'
      Size = 50
    end
    object qListPenjualanRevisiKe: TStringField
      Alignment = taCenter
      DisplayLabel = 'Rev.Ke'
      FieldName = 'RevisiKe'
      Size = 4
    end
    object qListPenjualanCaraPembayaran: TStringField
      DisplayLabel = 'Cara Pembayaran'
      FieldName = 'CaraPembayaran'
      Size = 35
    end
    object qListPenjualanLuasBangunan: TFloatField
      Alignment = taCenter
      DisplayLabel = 'LB'
      FieldName = 'LuasBangunan'
      DisplayFormat = '#,#,0.##'
    end
    object qListPenjualanLuasTanahStandar: TFloatField
      Alignment = taCenter
      DisplayLabel = 'LT. Std'
      FieldName = 'LuasTanahStandar'
      DisplayFormat = '#,#,0.##'
    end
    object qListPenjualanLuasTanahBPN: TFloatField
      Alignment = taCenter
      DisplayLabel = 'LT. BPN'
      FieldName = 'LuasTanahBPN'
      DisplayFormat = '#,#,0.##'
    end
    object qListPenjualanLuasTanahKelebihan2: TFloatField
      DisplayLabel = 'L. Plus Min'
      FieldName = 'LuasTanahKelebihan'
    end
    object qListPenjualanPosisiRumah: TStringField
      DisplayLabel = 'Posisi'
      FieldName = 'PosisiRumah'
      Size = 5
    end
    object qListPenjualanHargaStd: TFloatField
      DisplayLabel = 'H. Jual Std'
      FieldName = 'HargaStd'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanFeeMarketing: TFloatField
      DisplayLabel = 'Fee Marketing'
      FieldName = 'FeeMarketing'
      Visible = False
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanPajak: TFloatField
      FieldName = 'Pajak'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanHargaRumah: TFloatField
      DisplayLabel = 'Harga Rumah'
      FieldName = 'HargaRumah'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanBiayaUpgrade: TFloatField
      DisplayLabel = 'Upgrade/Bonus'
      FieldName = 'BiayaUpgrade'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanHargaUnit: TFloatField
      DisplayLabel = 'H. All In'
      FieldName = 'HargaUnit'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanTglBASTR: TDateField
      DisplayLabel = 'Tgl. BASTR'
      FieldName = 'TglBASTR'
    end
    object qListPenjualanTglPDAM: TDateField
      DisplayLabel = 'Tgl. PDAM'
      FieldName = 'TglPDAM'
    end
    object qListPenjualanIdPDAM: TStringField
      DisplayLabel = 'Nopel PDAM'
      FieldName = 'IdPDAM'
      Size = 7
    end
    object qListPenjualanPersentaseProgres: TFloatField
      DisplayLabel = 'Persentase Progres'
      FieldName = 'PersentaseProgres'
      DisplayFormat = '#,#,0.##'
    end
    object qListPenjualanKeteranganProgres: TStringField
      DisplayLabel = 'Ket. Progress'
      FieldName = 'KeteranganProgres'
      Size = 15
    end
    object qListPenjualanNIBSplit: TStringField
      Alignment = taCenter
      DisplayLabel = 'NIB'
      FieldName = 'NIBSplit'
      Size = 10
    end
    object qListPenjualanTglAkad: TDateField
      DisplayLabel = 'Tgl. Akad'
      FieldName = 'TglAkad'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object qListPenjualanNotaris: TStringField
      FieldName = 'Notaris'
      Size = 25
    end
    object qListPenjualanBalikNama: TStringField
      DisplayLabel = 'Nama Sertipikat'
      FieldName = 'BalikNama'
      Size = 50
    end
    object qListPenjualanSHMSplit: TStringField
      Alignment = taCenter
      DisplayLabel = 'SHM'
      FieldName = 'SHMSplit'
      Size = 35
    end
    object qListPenjualanNamaBank: TStringField
      DisplayLabel = 'Bank'
      FieldName = 'NamaBank'
      Size = 30
    end
    object qListPenjualanStatusKPR: TStringField
      DisplayLabel = 'Status KPR'
      FieldName = 'StatusKPR'
      Size = 10
    end
    object qListPenjualanHargaJualAJB: TFloatField
      DisplayLabel = 'H. AJB'
      FieldName = 'HargaJualAJB'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanRealisasiPajak: TFloatField
      DisplayLabel = 'Realisasi Pajak'
      FieldName = 'RealisasiPajak'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanSelisihPajak: TFloatField
      DisplayLabel = 'Selisih Pajak'
      FieldName = 'SelisihPajak'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanPPh: TFloatField
      FieldName = 'PPh'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanNoBukti: TStringField
      Alignment = taCenter
      DisplayLabel = 'No. Bukti'
      FieldName = 'NoBukti'
      Visible = False
    end
    object qListPenjualanTenor: TIntegerField
      FieldName = 'Tenor'
      Visible = False
    end
    object qListPenjualanIdPenjualan: TIntegerField
      FieldName = 'IdPenjualan'
      Visible = False
    end
    object qListPenjualanNamaType: TStringField
      FieldName = 'NamaType'
      Visible = False
      Size = 40
    end
    object qListPenjualanNamaProyek: TStringField
      FieldName = 'NamaProyek'
      Visible = False
      Size = 60
    end
    object qListPenjualanHargaAllUpgrade: TFloatField
      FieldName = 'HargaAllUpgrade'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanNilaiInvestasi: TFloatField
      FieldName = 'NilaiInvestasi'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanSisaAnggaran: TFloatField
      FieldName = 'SisaAnggaran'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanProgPondasi: TFloatField
      FieldName = 'ProgPondasi'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanProgSloof: TFloatField
      FieldName = 'ProgSloof'
      DisplayFormat = '#,#,0'
    end
    object qListPenjualanProgRumah: TFloatField
      FieldName = 'ProgRumah'
      DisplayFormat = '#,#,0'
    end
  end
  object qTemp: TMyQuery
    Connection = ConPenjualan
    Left = 224
    Top = 10
  end
  object dsqInput: TMyDataSource
    DataSet = qInput
    Left = 40
    Top = 96
  end
  object qInput: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      
        'SELECT Jual.*, (fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harg' +
        'a.TambahanDiskon) - (Harga.TambahanDiskon + Jual.Diskon) AS HrgR' +
        'umah,'
      
        'Harga.TambahanDiskon AS DiskonStd, (Harga.TambahanDiskon + Jual.' +
        'Diskon) AS DiskonTotal,'
      
        'fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) AS HargaUnitStd, (Jual' +
        '.HargaRumah + Jual.Pajak) AS HargaUnit,  -- fHrgUnitTransaksi(Id' +
        'Penjualan)AS HargaUnit,'
      
        'IF(COALESCE(Jual.HargaJualAJB,0) = 0, Kav.HAJBPlan, Jual.HargaJu' +
        'alAJB) AS HargaAJB,'
      
        'IF(COALESCE(Jual.HargaJualAJB,0) = 0, (Kav.HAJBPlan/fHrgUnitTran' +
        'saksi(IdPenjualan)) * 100,'
      
        '(Jual.HargaJualAJB/fHrgUnitStd(Jual.IdKavling, Jual.IdHarga)) * ' +
        '100) AS PersenHarga,'
      
        '(Jual.HargaRumah + Jual.Pajak + Jual.BiayaUpgrade) AS HargaAllUp' +
        'grade'
      
        '-- fHrgUnitTransaksi(IdPenjualan) + BiayaUpgrade AS HargaAllUpgr' +
        'ade '#39'+'
      
        'FROM trpenjualan Jual LEFT JOIN mstharga Harga USING(IdHarga) LE' +
        'FT JOIN mstkavling Kav USING(IdKavling)'
      'WHERE IdPenjualan IS NULL;')
    OnCalcFields = qInputCalcFields
    Options.FieldOrigins = foNone
    Left = 40
    Top = 82
    object qInputIdPenjualan: TIntegerField
      FieldName = 'IdPenjualan'
    end
    object qInputNoBukti: TStringField
      FieldName = 'NoBukti'
    end
    object qInputTglPenjualan: TDateField
      FieldName = 'TglPenjualan'
    end
    object qInputIdKavling: TIntegerField
      FieldName = 'IdKavling'
    end
    object qInputIdHarga: TIntegerField
      FieldName = 'IdHarga'
    end
    object qInputIdMarketing: TIntegerField
      FieldName = 'IdMarketing'
    end
    object qInputIdKonsumen: TIntegerField
      FieldName = 'IdKonsumen'
    end
    object qInputFeeMarketing: TFloatField
      FieldName = 'FeeMarketing'
    end
    object qInputTenor: TIntegerField
      FieldName = 'Tenor'
    end
    object qInputHargaJualAJB: TFloatField
      FieldName = 'HargaJualAJB'
      DisplayFormat = '#,#,0'
    end
    object qInputStatusKPR: TStringField
      FieldName = 'StatusKPR'
      Size = 10
    end
    object qInputIdJenisPembayaran: TSmallintField
      FieldName = 'IdJenisPembayaran'
    end
    object qInputNamaBank: TStringField
      FieldName = 'NamaBank'
      Size = 30
    end
    object qInputTglAkad: TDateField
      FieldName = 'TglAkad'
    end
    object qInputNoAJB: TStringField
      FieldName = 'NoAJB'
      Size = 35
    end
    object qInputInputTime: TDateTimeField
      FieldName = 'InputTime'
    end
    object qInputOptId: TSmallintField
      FieldName = 'OptId'
    end
    object qInputHargaUnitStd: TFloatField
      FieldName = 'HargaUnitStd'
      DisplayFormat = '#,#,0'
    end
    object qInputHargaUnit: TFloatField
      FieldName = 'HargaUnit'
      DisplayFormat = '#,#,0'
    end
    object qInputHargaAJB: TFloatField
      FieldName = 'HargaAJB'
      DisplayFormat = '#,#,0'
    end
    object qInputKodeKavling: TStringField
      FieldKind = fkLookup
      FieldName = 'KodeKavling'
      LookupDataSet = FDMC.qMKavling
      LookupKeyFields = 'IdKavling'
      LookupResultField = 'KodeKavling'
      KeyFields = 'IdKavling'
      Size = 6
      Lookup = True
    end
    object qInputTenorThn: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TenorThn'
      Calculated = True
    end
    object qInputDiskon: TFloatField
      FieldName = 'Diskon'
      DisplayFormat = '#,#,0'
    end
    object qInputBiayaUpgrade: TFloatField
      FieldName = 'BiayaUpgrade'
      DisplayFormat = '#,#,0'
    end
    object qInputKeteranganUpgrade: TStringField
      FieldName = 'KeteranganUpgrade'
      Size = 350
    end
    object qInputStatusAJB: TSmallintField
      FieldName = 'StatusAJB'
    end
    object qInputDiskonStd: TFloatField
      FieldName = 'DiskonStd'
      DisplayFormat = '#,#,0'
    end
    object qInputDiskonTotal: TFloatField
      FieldName = 'DiskonTotal'
      DisplayFormat = '#,#,0'
    end
    object qInputPersenHarga: TFloatField
      FieldName = 'PersenHarga'
      DisplayFormat = '0.##'
    end
    object qInputHargaRumah: TFloatField
      FieldName = 'HargaRumah'
      DisplayFormat = '#,#,0'
    end
    object qInputIncludePajak: TStringField
      FieldName = 'IncludePajak'
      FixedChar = True
      Size = 5
    end
    object qInputKetGagal: TStringField
      FieldName = 'KetGagal'
      Size = 10
    end
    object qInputNotaris: TStringField
      FieldName = 'Notaris'
      Size = 25
    end
    object qInputBalikNama: TStringField
      FieldName = 'BalikNama'
      Size = 50
    end
    object qInputTglBASTR: TDateField
      FieldName = 'TglBASTR'
    end
    object qInputTglPDAM: TDateField
      FieldName = 'TglPDAM'
    end
    object qInputIdPDAM: TStringField
      FieldName = 'IdPDAM'
      Size = 7
    end
    object qInputPajak: TFloatField
      FieldName = 'Pajak'
      DisplayFormat = '#,#,0'
    end
    object qInputRealisasiPajak: TFloatField
      FieldName = 'RealisasiPajak'
      DisplayFormat = '#,#,0'
    end
    object qInputSelisihPajak: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SelisihPajak'
      DisplayFormat = '#,#,0'
      Calculated = True
    end
    object qInputPPn: TFloatField
      FieldName = 'PPn'
      DisplayFormat = '#,#,0'
    end
    object qInputPPh: TFloatField
      FieldName = 'PPh'
      DisplayFormat = '#,#,0'
    end
    object qInputBiayaAJB: TFloatField
      FieldName = 'BiayaAJB'
      DisplayFormat = '#,#,0'
    end
    object qInputBiayaLain: TFloatField
      FieldName = 'BiayaLain'
      DisplayFormat = '#,#,0'
    end
    object qInputHargaAllUpgrade: TFloatField
      FieldName = 'HargaAllUpgrade'
      DisplayFormat = '#,#,0'
    end
    object qInputHrgRumah: TFloatField
      FieldName = 'HrgRumah'
      Visible = False
      DisplayFormat = '#,#,0'
    end
  end
  object dsqRefBonus: TMyDataSource
    DataSet = qRefBonus
    Left = 128
    Top = 168
  end
  object qRefBonus: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'SELECT * FROM mstbonus')
    Options.FieldOrigins = foNone
    Left = 128
    Top = 154
    object qRefBonusIdBonus: TIntegerField
      DisplayLabel = 'Kode Bonus'
      FieldName = 'IdBonus'
    end
    object qRefBonusNamaBonus: TStringField
      DisplayLabel = 'Nama Bonus'
      FieldName = 'NamaBonus'
      Size = 100
    end
    object qRefBonusBesarBonus: TFloatField
      DisplayLabel = 'Besar Bonus'
      FieldName = 'BesarBonus'
      DisplayFormat = '#,#,0'
    end
    object qRefBonusInputTime: TDateTimeField
      DisplayLabel = 'Input Time'
      FieldName = 'InputTime'
    end
    object qRefBonusOptId: TSmallintField
      DisplayLabel = 'Kode Operator'
      FieldName = 'OptId'
    end
  end
  object dsqBonus: TMyDataSource
    DataSet = qBonus
    Left = 40
    Top = 168
  end
  object qBonus: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'SELECT NamaBonus, B.* FROM bonus B JOIN mstbonus USING(IdBonus)'
      'WHERE IdPenjualan = :vIdPenjualan')
    Options.FieldOrigins = foNone
    Left = 40
    Top = 154
    ParamData = <
      item
        DataType = ftInteger
        Name = 'vIdPenjualan'
        ParamType = ptInput
      end>
    object IntegerField1: TIntegerField
      FieldName = 'IdBonus'
    end
    object StringField1: TStringField
      FieldName = 'NamaBonus'
      Size = 100
    end
    object FloatField1: TFloatField
      FieldName = 'BesarBonus'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'InputTime'
    end
    object SmallintField1: TSmallintField
      FieldName = 'OptId'
    end
    object qBonusIdPenjualan: TIntegerField
      FieldName = 'IdPenjualan'
    end
  end
  object dsqLapRekap: TMyDataSource
    DataSet = qLapRekap
    Left = 224
    Top = 96
  end
  object qLapRekap: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL RekapJualBayar('#39'2018-05-01'#39', '#39'2020-12-31'#39');')
    Options.FieldOrigins = foNone
    Left = 224
    Top = 80
    object qLapRekapIdType: TIntegerField
      FieldName = 'IdType'
      Origin = 'T.IdType'
    end
    object qLapRekapNamaType: TStringField
      FieldName = 'NamaType'
      Origin = 'T.NamaType'
      Size = 40
    end
    object qLapRekapJumlahUnit: TLargeintField
      FieldName = 'TotalUnit'
      Origin = 'TotalUnit'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapBookingFee: TLargeintField
      FieldName = 'BookingFee'
      Origin = 'BookingFee'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapReadyStock: TLargeintField
      FieldName = 'ReadyStock'
      Origin = 'ReadyStock'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapJmlKavling: TLargeintField
      FieldName = 'JmlKavling'
      Origin = 'JmlKavling'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapRmhContoh: TLargeintField
      FieldName = 'RmhContoh'
      Origin = 'RmhContoh'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapUangMuka: TLargeintField
      FieldName = 'UangMuka'
      Origin = 'UangMuka'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapKPRNon: TLargeintField
      FieldName = 'KPRNon'
      Origin = 'KPRNon'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapKPRIndent: TLargeintField
      FieldName = 'KPRIndent'
      Origin = 'KPRIndent'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapCashTahapBayar: TLargeintField
      FieldName = 'CashTahapBayar'
      Origin = 'CashTahapBayar'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapCashTahapSisa: TLargeintField
      FieldName = 'CashTahapSisa'
      Origin = 'CashTahapSisa'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapBlmPjk: TLargeintField
      FieldName = 'BlmPjk'
      Origin = 'BlmPjk'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapSdhLunas: TLargeintField
      FieldName = 'SdhLunas'
      Origin = 'SdhLunas'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapCashKerasBertahap: TLargeintField
      FieldName = 'CashKerasBertahap'
      Origin = 'CashKerasBertahap'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapKPRNonAJB: TLargeintField
      FieldName = 'KPRNonAJB'
      Origin = 'KPRNonAJB'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapKPRIndentAJB: TLargeintField
      FieldName = 'KPRIndentAJB'
      Origin = 'KPRIndentAJB'
      DisplayFormat = '#,#,0'
    end
    object qLapRekapBASTR: TLargeintField
      FieldName = 'BASTR'
      Origin = 'BASTR'
      DisplayFormat = '#,#,0'
    end
  end
  object dsqLapDetil: TMyDataSource
    DataSet = qLapDetil
    Left = 224
    Top = 168
  end
  object qLapDetil: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL DetilJualBayar('#39'2018-01-01'#39', '#39'2020-11-30'#39', 0);')
    Options.FieldOrigins = foNone
    Left = 224
    Top = 152
    object qLapDetilKodeKavling: TStringField
      Alignment = taCenter
      FieldName = 'KodeKavling'
      Origin = 'mk.KodeKavling'
      Size = 6
    end
    object qLapDetilNoBukti: TStringField
      Alignment = taCenter
      FieldName = 'NoBukti'
      Origin = 'tj.NoBukti'
    end
    object qLapDetilTglPenjualan: TDateField
      Alignment = taCenter
      FieldName = 'TglPenjualan'
      Origin = 'tj.TglPenjualan'
      DisplayFormat = 'dd-mm-yyyy'
    end
    object qLapDetilJenisPembayaran: TStringField
      FieldName = 'JenisPembayaran'
      Origin = 'JenisPembayaran'
      Size = 50
    end
    object qLapDetilTglPembayaran: TDateField
      Alignment = taCenter
      FieldName = 'TglPembayaran'
      Origin = 'tb.TglPembayaran'
      DisplayFormat = 'dd-mm-yyyy'
    end
    object qLapDetilCaraPembayaran: TStringField
      Alignment = taCenter
      FieldName = 'CaraPembayaran'
      Origin = 'tb.CaraPembayaran'
      Size = 15
    end
    object qLapDetilJumlahPembayaran: TFloatField
      FieldName = 'JumlahPembayaran'
      Origin = 'tb.JumlahPembayaran'
      DisplayFormat = '#,#,0'
    end
    object qLapDetilNamaKonsumen: TStringField
      FieldName = 'NamaKonsumen'
      Size = 80
    end
    object qLapDetilStatusPembayaran: TStringField
      FieldName = 'StatusPembayaran'
    end
  end
  object dsqLapGagal: TMyDataSource
    DataSet = qLapGagal
    Left = 40
    Top = 240
  end
  object qLapGagal: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL ListGagalBeli('#39'2010-01-01'#39', '#39'2020-11-25'#39');'
      ''
      ''
      
        '/*SELECT IdPenjualan, TglPenjualan, Jual.NoBukti, Kon.NamaKonsum' +
        'en, COALESCE(Kon.NoKontak,"") AS NoKontak, Kav.KodeKavling,  '
      
        'COALESCE(Kav.PosisiRumah,"") AS PosisiRumah, Kav.PersentaseProgr' +
        'es, '
      
        '-- Kav.LuasBangunan, Kav.LuasTanahStandar, Kav.LuasTanahBPN, Kav' +
        '.KeteranganProgres, Jual.HargaJualAJB,  '
      
        'KetGagal, RefByr.Keterangan AS CaraPembayaran, COALESCE(Jual.Nam' +
        'aBank,"") AS NamaBank, Sal.NamaMarketing'
      'FROM trpenjualan Jual'
      'JOIN mstKavling Kav ON Jual.IdKavling = Kav.IdKavling'
      'JOIN mstHarga Hrg ON Jual.IdHarga = Hrg.IdHarga'
      'JOIN msttype Typ ON Kav.IdType = Typ.IdType'
      'LEFT JOIN mstkonsumen Kon USING(IdKonsumen)'
      'LEFT JOIN mstsalesman Sal USING(IdMarketing)'
      'LEFT JOIN refjenispembayaran RefByr USING(IdJenisPembayaran)'
      
        'WHERE (TglPenjualan BETWEEN :vAwal AND :vAkhir) AND (KetGagal = ' +
        '"Reject" OR KetGagal = "Batal")*/')
    Options.FieldOrigins = foNone
    Left = 40
    Top = 224
    object qLapGagalIdPenjualan: TIntegerField
      FieldName = 'IdPenjualan'
      Origin = 'Jual.IdPenjualan'
    end
    object qLapGagalTglPenjualan: TDateField
      FieldName = 'TglPenjualan'
      Origin = 'Jual.TglPenjualan'
    end
    object qLapGagalNoBukti: TStringField
      FieldName = 'NoBukti'
      Origin = 'Jual.NoBukti'
    end
    object qLapGagalNamaKonsumen: TStringField
      FieldName = 'NamaKonsumen'
      Origin = 'Kon.NamaKonsumen'
      Size = 80
    end
    object qLapGagalNoKontak: TStringField
      FieldName = 'NoKontak'
      Origin = 'NoKontak'
      Size = 15
    end
    object qLapGagalKodeKavling: TStringField
      FieldName = 'KodeKavling'
      Origin = 'Kav.KodeKavling'
      Size = 6
    end
    object qLapGagalPosisiRumah: TStringField
      FieldName = 'PosisiRumah'
      Origin = 'PosisiRumah'
      Size = 5
    end
    object qLapGagalPersentaseProgres: TFloatField
      FieldName = 'PersentaseProgres'
      Origin = 'Kav.PersentaseProgres'
    end
    object qLapGagalKetGagal: TStringField
      FieldName = 'KetGagal'
      Origin = 'Jual.KetGagal'
      Size = 17
    end
    object qLapGagalCaraPembayaran: TStringField
      FieldName = 'CaraPembayaran'
      Origin = 'RefByr.Keterangan'
      Size = 35
    end
    object qLapGagalNamaBank: TStringField
      FieldName = 'NamaBank'
      Origin = 'NamaBank'
      Size = 30
    end
    object qLapGagalStatusKPR: TStringField
      FieldName = 'StatusKPR'
      Origin = 'StatusKPR'
      Size = 10
    end
    object qLapGagalStatusAJB: TStringField
      FieldName = 'StatusAJB'
      Origin = 'StatusAJB'
      Size = 12
    end
    object qLapGagalJumlahPembayaran: TFloatField
      FieldName = 'JumlahPembayaran'
      Origin = 'JumlahPembayaran'
      DisplayFormat = '#,#,0'
    end
    object qLapGagalJenisPembayaran: TStringField
      FieldName = 'JenisPembayaran'
      Origin = 'JenisPembayaran'
      Size = 50
    end
  end
  object dsqSimulasi: TMyDataSource
    DataSet = qSimulasi
    Left = 128
    Top = 240
  end
  object qSimulasi: TMyQuery
    Connection = ConPenjualan
    Left = 128
    Top = 226
  end
  object dsqLBank: TMyDataSource
    DataSet = qLBank
    Left = 224
    Top = 240
  end
  object qLBank: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'SELECT DISTINCT(NamaBank) AS NamaBank FROM mstkpr;')
    Options.FieldOrigins = foNone
    Left = 224
    Top = 226
    object qLBankNamaBank: TStringField
      DisplayWidth = 11
      FieldName = 'NamaBank'
      Size = 15
    end
  end
  object dsqLBunga: TMyDataSource
    DataSet = qLBunga
    Left = 304
    Top = 240
  end
  object qLBunga: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      
        'SELECT DISTINCT(SukuBunga) AS SukuBunga FROM mstkpr WHERE NamaBa' +
        'nk = :NamaBank GROUP BY SukuBunga ORDER BY SukuBunga;')
    Options.FieldOrigins = foNone
    Left = 304
    Top = 226
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'NamaBank'
      end>
    object qLBungaSukuBunga: TFloatField
      DisplayWidth = 5
      FieldName = 'SukuBunga'
    end
  end
  object dsqLKavUnsold: TMyDataSource
    DataSet = qLKavUnsold
    Left = 304
    Top = 168
  end
  object qLKavUnsold: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'SELECT * FROM mstkavling k WHERE IdKavling NOT IN'
      
        '(SELECT DISTINCT(IdKavling) FROM trpenjualan WHERE KetGagal IS N' +
        'ULL AND IdKavling IS NOT NULL) ORDER BY KodeKavling;')
    Options.FieldOrigins = foNone
    Left = 304
    Top = 152
    object qLKavUnsoldIdKavling: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'IdKavling'
      Origin = 'k.IdKavling'
    end
    object qLKavUnsoldIdType: TIntegerField
      FieldName = 'IdType'
      Origin = 'k.IdType'
    end
    object qLKavUnsoldKodeKavling: TStringField
      FieldName = 'KodeKavling'
      Origin = 'k.KodeKavling'
      Size = 6
    end
    object qLKavUnsoldPosisiRumah: TStringField
      FieldName = 'PosisiRumah'
      Origin = 'k.PosisiRumah'
      Size = 5
    end
    object qLKavUnsoldNIBSplit: TStringField
      FieldName = 'NIBSplit'
      Origin = 'k.NIBSplit'
      Size = 10
    end
    object qLKavUnsoldSHMSplit: TStringField
      FieldName = 'SHMSplit'
      Origin = 'k.SHMSplit'
      Size = 35
    end
    object qLKavUnsoldLuasBangunan: TFloatField
      FieldName = 'LuasBangunan'
      Origin = 'k.LuasBangunan'
    end
    object qLKavUnsoldLuasTanahStandar: TFloatField
      FieldName = 'LuasTanahStandar'
      Origin = 'k.LuasTanahStandar'
    end
    object qLKavUnsoldLuasTanahBPN: TFloatField
      FieldName = 'LuasTanahBPN'
      Origin = 'k.LuasTanahBPN'
    end
    object qLKavUnsoldLebihKurangLuas: TFloatField
      FieldName = 'LebihKurangLuas'
      Origin = 'k.LebihKurangLuas'
    end
    object qLKavUnsoldKeteranganProgres: TStringField
      FieldName = 'KeteranganProgres'
      Origin = 'k.KeteranganProgres'
      Size = 15
    end
    object qLKavUnsoldPersentaseProgres: TFloatField
      FieldName = 'PersentaseProgres'
      Origin = 'k.PersentaseProgres'
    end
    object qLKavUnsoldInputTime: TDateTimeField
      FieldName = 'InputTime'
      Origin = 'k.InputTime'
    end
    object qLKavUnsoldOptId: TSmallintField
      FieldName = 'OptId'
      Origin = 'k.OptId'
    end
    object qLKavUnsoldHAJBPlan: TFloatField
      FieldName = 'HAJBPlan'
      Origin = 'k.HAJBPlan'
    end
  end
  object dsqLType: TMyDataSource
    DataSet = qLType
    Left = 304
    Top = 96
  end
  object qLType: TMyQuery
    Connection = ConPenjualan
    Left = 304
    Top = 82
  end
  object dsqLapPenjualan: TMyDataSource
    DataSet = qLapPenjualan
    Left = 408
    Top = 242
  end
  object qLapPenjualan: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL LapPenjualan('#39'2018-01-01'#39', '#39'2021-12-31'#39', 0, "", "");')
    Options.FieldOrigins = foNone
    Left = 408
    Top = 226
    object qLapPenjualanKodeKavling: TStringField
      FieldName = 'KodeKavling'
      Origin = 'Kav.KodeKavling'
      Size = 6
    end
    object qLapPenjualanNamaKonsumen: TStringField
      FieldName = 'NamaKonsumen'
      Origin = 'Kon.NamaKonsumen'
      Size = 80
    end
    object qLapPenjualanTglPenjualan: TDateField
      FieldName = 'TglPenjualan'
      Origin = 'Jual.TglPenjualan'
    end
    object qLapPenjualanHargaRumah: TFloatField
      FieldName = 'HargaRumah'
      Origin = 'HargaRumah'
    end
    object qLapPenjualanUpgrd: TFloatField
      FieldName = 'Upgrd'
      Origin = 'Jual.BiayaUpgrade'
    end
    object qLapPenjualanHargaAllIn: TFloatField
      FieldName = 'HargaAllIn'
      Origin = 'HargaAllIn'
    end
    object qLapPenjualanRevisiKe: TStringField
      FieldName = 'RevisiKe'
      Size = 4
    end
    object qLapPenjualanPajak: TFloatField
      FieldName = 'Pajak'
    end
    object qLapPenjualanHargaAllUpgrade: TFloatField
      FieldName = 'HargaAllUpgrade'
    end
  end
  object dsqUnitUnsold: TMyDataSource
    DataSet = qUnitUnsold
    Left = 408
    Top = 96
  end
  object qUnitUnsold: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL ListBelumTerjual(0, '#39'Ready Stock'#39', '#39#39');')
    Options.FieldOrigins = foNone
    Left = 408
    Top = 82
    object qUnitUnsoldKodeKavling: TStringField
      DisplayLabel = 'Kode Kavling'
      FieldName = 'KodeKavling'
      Size = 6
    end
    object qUnitUnsoldNamaType: TStringField
      DisplayLabel = 'Type'
      FieldName = 'NamaType'
      Size = 40
    end
    object qUnitUnsoldNamaProyek: TStringField
      DisplayLabel = 'Proyek'
      FieldName = 'NamaProyek'
      Size = 60
    end
    object qUnitUnsoldKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 12
    end
    object qUnitUnsoldLB: TFloatField
      FieldName = 'LB'
    end
    object qUnitUnsoldLT_STD: TFloatField
      DisplayLabel = 'LT.STD'
      FieldName = 'LT_STD'
    end
    object qUnitUnsoldLT_BPN: TFloatField
      DisplayLabel = 'LT.BPN'
      FieldName = 'LT_BPN'
    end
    object qUnitUnsoldLT_PlusMin: TFloatField
      DisplayLabel = 'LT.PlusMin'
      FieldName = 'LT_PlusMin'
    end
    object qUnitUnsoldPosisiRumah: TStringField
      DisplayLabel = 'Posisi'
      FieldName = 'PosisiRumah'
      Size = 5
    end
    object qUnitUnsoldPersentaseProgres: TFloatField
      Alignment = taCenter
      DisplayLabel = 'Persentase'
      FieldName = 'PersentaseProgres'
    end
    object qUnitUnsoldKeteranganProgres: TStringField
      Alignment = taCenter
      DisplayLabel = 'Keterangan'#13#10
      FieldName = 'KeteranganProgres'
      Size = 15
    end
    object qUnitUnsoldRevKe: TStringField
      DisplayLabel = 'Rev. Ke'
      FieldName = 'RevKe'
      Size = 4
    end
    object qUnitUnsoldKetRev: TStringField
      FieldName = 'KetRev'
      Size = 255
    end
    object qUnitUnsoldHS_Pelaksanaan: TFloatField
      DisplayLabel = 'H. Pelaksanaan'
      FieldName = 'HS_Pelaksanaan'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldHS_Bangunan: TFloatField
      DisplayLabel = 'H. Sat. Bangunan'
      FieldName = 'HS_Bangunan'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldHS_Tanah: TFloatField
      DisplayLabel = 'H. Sat. Tanah'
      FieldName = 'HS_Tanah'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldHS_Kelebihan: TFloatField
      DisplayLabel = 'H. Sat Kelebihan'
      FieldName = 'HS_Kelebihan'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldH_Std: TFloatField
      DisplayLabel = 'H. Std'
      FieldName = 'H_Std'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldPajak: TFloatField
      FieldName = 'Pajak'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldH_Unit: TFloatField
      DisplayLabel = 'H. Unit'
      FieldName = 'H_Unit'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldNilaiInvestasiKavling: TFloatField
      DisplayLabel = 'Investasi Kavling'
      FieldName = 'NilaiInvestasiKavling'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldNilaiInvestasiReady: TFloatField
      DisplayLabel = 'Investasi Ready'
      FieldName = 'NilaiInvestasiReady'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldSisaAnggaran: TFloatField
      FieldName = 'SisaAnggaran'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldProgPondasi: TFloatField
      FieldName = 'ProgPondasi'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldProgSloof: TFloatField
      FieldName = 'ProgSloof'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldProgRumah: TFloatField
      FieldName = 'ProgRumah'
      DisplayFormat = '#,#,0'
    end
    object qUnitUnsoldNIBSplit: TStringField
      DisplayLabel = 'NIB'
      FieldName = 'NIBSplit'
      Size = 10
    end
    object qUnitUnsoldSHMSplit: TStringField
      DisplayLabel = 'SHM'
      FieldName = 'SHMSplit'
      Size = 35
    end
    object qUnitUnsoldIdKavling: TIntegerField
      FieldName = 'IdKavling'
    end
    object qUnitUnsoldIdHarga: TIntegerField
      FieldName = 'IdHarga'
    end
    object qUnitUnsoldIdTransaksi: TIntegerField
      FieldName = 'IdTransaksi'
    end
  end
  object dsqDetPjk: TMyDataSource
    DataSet = qDetPjk
    Left = 408
    Top = 166
  end
  object qDetPjk: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      'CALL DetilPajak(439, 19,142);')
    Options.FieldOrigins = foNone
    Left = 408
    Top = 152
    object qDetPjkHAJB: TFloatField
      FieldName = 'HAJB'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkPPn: TFloatField
      FieldName = 'PPn'
    end
    object qDetPjkBPHTB: TFloatField
      FieldName = 'BPHTB'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkPPh: TFloatField
      FieldName = 'PPh'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkBAJB: TFloatField
      FieldName = 'BAJB'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkBLainPembulatan: TFloatField
      FieldName = 'BLainPembulatan'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkvPajak: TFloatField
      FieldName = 'vPajak'
      DisplayFormat = '#,#,0'
    end
    object qDetPjkvPPNRate: TFloatField
      FieldName = 'vPPNRate'
    end
    object qDetPjkvBPHTBRate: TFloatField
      FieldName = 'vBPHTBRate'
    end
    object qDetPjkvPPhRate: TFloatField
      FieldName = 'vPPhRate'
    end
    object qDetPjkvBBNRate: TFloatField
      FieldName = 'vBBNRate'
    end
  end
  object dsqEditUnsold: TMyDataSource
    DataSet = qEditUnsold
    Left = 488
    Top = 96
  end
  object qEditUnsold: TMyQuery
    Connection = ConPenjualan
    SQL.Strings = (
      
        'SELECT tb.IdKavling, tb.IdHarga, t.IdType, NamaProyek, KodeKavli' +
        'ng, NamaType, KeteranganProgres, PersentaseProgres,'
      
        'IF (KeteranganProgres = "RUMAH" AND IsContoh = "Y", "Rumah Conto' +
        'h", '
      
        '    IF(KeteranganProgres = "RUMAH" AND IsContoh <> "Y", "Ready S' +
        'tock", "Kavling")) AS Keterangan,'
      
        '    h.RevisiKe AS RevKe, h.Keterangan AS KetRev, fCariHMembangun' +
        '(k.IdKavling, tb.IdHarga) AS HS_Pelaksanaan, '
      
        '      fCariHSBangunan(k.IdKavling, tb.IdHarga) AS HS_Bangunan, f' +
        'CariHSTanah(k.IdKavling, tb.IdHarga) AS HS_Tanah, '
      '      fCariHSKelebihan(k.IdKavling, tb.IdHarga) AS HS_Kelebihan,'
      
        'LuasBangunan AS LB, LuasTanahStandar AS LT_STD, LuasTanahBPN AS ' +
        'LT_BPN, LebihKurangLuas AS LT_PlusMin, '
      
        'COALESCE(PosisiRumah,'#39'-'#39') AS PosisiRumah, HAJB, PPn, BPHTB, PPh,' +
        ' BAJB, BLainPembulatan,'
      
        'fHrgUnitStd(k.IdKavling, tb.IdHarga) AS H_Std, (HAJB + PPn + BPH' +
        'TB + PPh + BAJB + BLainPembulatan) AS Pajak,'
      
        'fHrgUnitStd(k.IdKavling, tb.IdHarga) + (HAJB + PPn + BPHTB + PPh' +
        ' + BAJB + BLainPembulatan) AS H_Unit,'
      
        'COALESCE(IF(KeteranganProgres <> '#39'RUMAH'#39', (k.LuasTanahStandar * ' +
        'fCariHSTanah(k.IdKavling, tb.IdHarga))'
      
        #9#9'                                        + (k.LebihKurangLuas *' +
        ' fCariHSKelebihan(k.IdKavling, tb.IdHarga)), 0), 0'
      #9#9'        ) AS NilaiInvestasiKavling,'
      
        #9#9'COALESCE(IF(KeteranganProgres = '#39'RUMAH'#39', (k.LuasBangunan * fCa' +
        'riHSBangunan(k.IdKavling, tb.IdHarga)) '
      
        #9#9'                                       + (k.LuasTanahStandar *' +
        ' fCariHSTanah(k.IdKavling, tb.IdHarga)) + '
      
        #9#9'                                         (k.LebihKurangLuas * ' +
        'fCariHSKelebihan(k.IdKavling, tb.IdHarga)), 0), 0'
      #9#9'        ) AS NilaiInvestasiReady,'
      
        #9#9'COALESCE(IF(KeteranganProgres = '#39'RUMAH'#39', 0, ((100 - k.Persenta' +
        'seProgres)/100) * fCariHMembangun(k.IdKavling, tb.IdHarga) * k.L' +
        'uasBangunan), 0'
      #9#9'        ) AS SisaAnggaran,'
      
        #9#9'COALESCE(IF(KeteranganProgres = '#39'PONDASI'#39', (k.PersentaseProgre' +
        's/100) * fCariHMembangun(k.IdKavling, tb.IdHarga) * k.LuasBangun' +
        'an, 0), 0'
      #9#9'        ) AS ProgPondasi, '
      
        #9#9'COALESCE(IF(KeteranganProgres = '#39'SLOOF'#39', (k.PersentaseProgres/' +
        '100) * fCariHMembangun(k.IdKavling, tb.IdHarga) * k.LuasBangunan' +
        ', 0), 0'
      #9#9'        )  AS ProgSloof,  '
      
        #9#9'COALESCE(IF(KeteranganProgres = '#39'RUMAH'#39', (k.PersentaseProgres/' +
        '100) * fCariHMembangun(k.IdKavling, tb.IdHarga) * k.LuasBangunan' +
        ', 0), 0'
      #9#9'        )  AS ProgRumah,  '
      
        'COALESCE(NIBSplit, '#39'-'#39') AS NIBSplit, COALESCE(SHMSplit, '#39'-'#39') AS ' +
        'SHMSplit'#9#9'        '
      'FROM trblmterjual tb'
      'LEFT JOIN mstharga h ON tb.IdHarga = h.IdHarga'
      'JOIN mstkavling k ON tb.IdKavling = k.IdKavling'
      'JOIN msttype t ON k.IdType = t.IdType'
      'JOIN mstproyek p ON t.IdProyek = p.IdProyek'
      'WHERE tb.IdTransaksi = :IdTransaksi;')
    Options.FieldOrigins = foNone
    Left = 488
    Top = 82
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'IdTransaksi'
      end>
    object qEditUnsoldIdKavling: TIntegerField
      FieldName = 'IdKavling'
    end
    object qEditUnsoldIdHarga: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'IdHarga'
    end
    object qEditUnsoldIdType: TIntegerField
      FieldName = 'IdType'
    end
    object qEditUnsoldNamaProyek: TStringField
      FieldName = 'NamaProyek'
      Size = 60
    end
    object qEditUnsoldKodeKavling: TStringField
      FieldName = 'KodeKavling'
      Size = 6
    end
    object qEditUnsoldNamaType: TStringField
      FieldName = 'NamaType'
      Size = 40
    end
    object qEditUnsoldKeteranganProgres: TStringField
      FieldName = 'KeteranganProgres'
      Size = 15
    end
    object qEditUnsoldPersentaseProgres: TFloatField
      FieldName = 'PersentaseProgres'
    end
    object qEditUnsoldKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 12
    end
    object qEditUnsoldRevKe: TStringField
      FieldName = 'RevKe'
      Size = 4
    end
    object qEditUnsoldHS_Pelaksanaan: TFloatField
      FieldName = 'HS_Pelaksanaan'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldHS_Bangunan: TFloatField
      FieldName = 'HS_Bangunan'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldHS_Tanah: TFloatField
      FieldName = 'HS_Tanah'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldHS_Kelebihan: TFloatField
      FieldName = 'HS_Kelebihan'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldLB: TFloatField
      FieldName = 'LB'
    end
    object qEditUnsoldLT_STD: TFloatField
      FieldName = 'LT_STD'
    end
    object qEditUnsoldLT_BPN: TFloatField
      FieldName = 'LT_BPN'
    end
    object qEditUnsoldLT_PlusMin: TFloatField
      FieldName = 'LT_PlusMin'
    end
    object qEditUnsoldPosisiRumah: TStringField
      FieldName = 'PosisiRumah'
      Size = 5
    end
    object qEditUnsoldHAJB: TFloatField
      FieldName = 'HAJB'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldPPn: TFloatField
      FieldName = 'PPn'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldBPHTB: TFloatField
      FieldName = 'BPHTB'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldPPh: TFloatField
      FieldName = 'PPh'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldBAJB: TFloatField
      FieldName = 'BAJB'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldBLainPembulatan: TFloatField
      FieldName = 'BLainPembulatan'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldH_Std: TFloatField
      FieldName = 'H_Std'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldPajak: TFloatField
      FieldName = 'Pajak'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldH_Unit: TFloatField
      FieldName = 'H_Unit'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldNilaiInvestasiKavling: TFloatField
      FieldName = 'NilaiInvestasiKavling'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldNilaiInvestasiReady: TFloatField
      FieldName = 'NilaiInvestasiReady'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldSisaAnggaran: TFloatField
      FieldName = 'SisaAnggaran'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldProgPondasi: TFloatField
      FieldName = 'ProgPondasi'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldProgSloof: TFloatField
      FieldName = 'ProgSloof'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldProgRumah: TFloatField
      FieldName = 'ProgRumah'
      DisplayFormat = '#,#,0'
    end
    object qEditUnsoldNIBSplit: TStringField
      FieldName = 'NIBSplit'
      Size = 10
    end
    object qEditUnsoldSHMSplit: TStringField
      FieldName = 'SHMSplit'
      Size = 35
    end
    object qEditUnsoldKetRev: TStringField
      FieldName = 'KetRev'
      Size = 255
    end
  end
end
