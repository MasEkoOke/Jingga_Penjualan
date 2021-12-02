object VersionHist: TVersionHist
  Left = 319
  Top = 164
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Riwayat Perubahan'
  ClientHeight = 441
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object mmo1: TMemo
    Left = 0
    Top = 9
    Width = 912
    Height = 432
    Align = alClient
    Color = 15781045
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'v 1.28  (13/11/2021) :'
      '- Menu Edit Unit Belum Terjual.'
      ''
      'v 1.27  (07/08/2021) :'
      
        '- Fix Bug on Simulasi (incorrect parameter count on DetilPajak s' +
        'tore procedure).'
      '- Fix Bug on Transaksi Penjualan (Harga All Upgrade not found).'
      '- Fix Bug on Transaksi Penjualan (Tgl. Penjualan uneditable).'
      '- Fix Bug on Transaksi Penjualan (H.All In not match).'
      '- Fix Bug on Transaksi Penjualan (H.All In + Upgrade not match).'
      '- Daftar Transaksi : H. Rumah Sebelum Pajak = H. Setelah Diskon.'
      
        '- Daftar Transaksi : Fee Marketing dihitung dari H. Rumah Sebelu' +
        'm Pajak.'
      '- Daftar Transaksi : miscalculate PPh Ditanggung Developer.'
      '- Daftar Transaksi : Kolom Investasi not displayed.'
      
        '- Laporan Penjualan : Tambahan Kolom H. Sebelum Pajak, Pajak dan' +
        ' H. All Inn + Upgrade'
      ''
      'v 1.26  (17/06/2021) :'
      '- Transaksi Penjualan : Tambahan kolom H.All In + B.Upgrade.'
      
        '- Daftar Penjualan : Tambahan Kolom Nilai Investasi, Sisa Anggar' +
        'an, Progres Pondasi, Progres Sloof, Progres Rumah.'
      
        '- Unit Belum Terjual : Tambahan Kolom Nilai Investasi, Sisa Angg' +
        'aran, Progres Pondasi, Progres Sloof, Progres Rumah.'
      ''
      'v 1.25  (21/05/2021) :'
      '- Transaksi Simulasi : perubahan H.Sebelum Pajak dan H.All In.'
      '- Transaksi Simulasi : Jangka waktu angsuran UM bisa diubah.'
      '- Transaksi Simulasi : perbaikan perhitungan detil pajak.'
      '- Transaksi Simulasi : perubahan format printout.'
      '- Transaksi Penjualan : perbaikan perhitungan detil pajak.'
      
        '- Transaksi Penjualan : perbaikan tampilan harga-harga rumah dan' +
        ' persentase AJB.'
      '- Daftar Transaksi : tampilan kolom tgl. akad.'
      ''
      'v 1.24  (08/05/2021) :'
      '- Transaksi Penjualan : fix bug input konsumen.'
      '- Daftar Transaksi : perubahan urutan kolom.'
      '- Transaksi Simulasi : H. Sebelum Pajak diubah ke H. Rumah.'
      
        '- Transaksi Simulasi : Persentase UM dan Nominal UM diedit dan o' +
        'tomatis terhitung.'
      ''
      'v 1.23  (24/02/2021) :'
      '- Tambahan Menu Unit Belum Terjual.'
      '- Transaksi Penjualan : Nominal Pajak didetilkan.'
      ''
      'v 1.22  (15/02/2021) :'
      '- Modifikasi Laporan Penjualan Rekap.'
      
        '- Tambahan Laporan Penjualan Simple (Kavling, Pembeli, Tgl, Rev.' +
        ' Harga, Harga AJB, Upgrade, Harga All In).'
      ''
      'v 1.21  (31/01/2021) :'
      '- Kriteria Gagal Beli digabungkan menjadi Mundur/Reject.'
      
        '- Fix bug pilihan tanggal di Laporan Penjualan (tgl tdk auto res' +
        'et).'
      '- Fix bug ketika memilih kavling saat transaksi dan simulasi.'
      '- Fix bug nilai kelebihan tanah kosong.'
      
        '- Fix bug tipe dan proyek kosong ketika memilih kavling saat tra' +
        'nsaksi.'
      
        '- Harga Unit Standar diganti Harga Jual Rumah (termasuk harga ke' +
        'lebihan tanah), sebelum pajak.'
      
        '- Tambahan summary nilai harga - harga, pajak-pajak dan fee mark' +
        'eting di Laporan Penjualan. '
      '- Tambahan Filter Proyek dan Status di Laporan Penjualan.'
      
        '- Tambahan Kolom Revisi Harga, H. Jual Rumah, Upgrade/Bonus dan ' +
        'Harga All In di Laporan Penjualan.'
      '- Modifikasi urutan tampilan kolom di Laporan Penjualan.'
      ''
      'v 1.20  (13/01/2021) :'
      
        '- Menu Simulasi KPR : tambahan kolom H. Rencana AJB, BPHTB, PPN,' +
        ' AJB/BBN, B. Cek Sertipikat, B. Lain/Pembulantan.'
      ''
      'v 1.19  (31/12/2020) :'
      '- Tambahan Menu Simulasi KPR.'
      ''
      'v 1.18  (23/12/2020) :'
      
        '- Tambahan Kolom Tgl. BASTR, Tgl. PDAM, Id. PDAM, Notaris, Nama ' +
        'Sertipikat.'
      
        '- Laporan Penjualan : fitur urutan data berdasarkan kolom lapora' +
        'n.'
      ''
      'v 1.17  (07/12/2020) :'
      '- Input Transaksi : tambahan kolom Keterangan Gagal Beli.'
      '- Laporan Penjualan diurutkan berdasarkan Kode Kavling.'
      '- Laporan Gagal Beli.'
      ''
      'v 1.16  (04/12/2020) :'
      '- Input Transaksi : tambahan kolom Harga Rumah dan Inc. Pajak'
      ''
      'v 1.15  (28/11/2020) :'
      '- Laporan Transaksi : Fix bug Laporan Transaksi Penjualan Detil.'
      ''
      'v 1.14  (24/10/2020) :'
      
        '- Laporan Transaksi : Laporan Transaksi Penjualan Rekap dan Deti' +
        'l.'
      '- Input Transaksi : Input Status AJB.'
      ''
      'v 1.13  (19/09/2020) :'
      
        '- Input Transaksi : tampilan persentase H.AJB/H.Transaksi (All I' +
        'n).'
      '- Input Transaksi : tampilan ekstra diskon.'
      ''
      'v 1.12  (05/09/2020) :'
      '- Input Transaksi : fix bug Input Upgrade.'
      '- Daftar Transaksi : Hapus transaksi penjualan batal.'
      ''
      'v 1.1 (17/07/2020) :'
      '- Transaksi Penjualan : fix bug Jenis Pembayaran.'
      ''
      'v 1.0 (04/07/2020) :'
      '- Initial Release.')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 912
    Height = 9
    Align = alTop
    BevelOuter = bvNone
    Color = 13806984
    TabOrder = 1
  end
end
