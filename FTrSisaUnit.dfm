object TrSisaUnit: TTrSisaUnit
  Left = 208
  Top = 108
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Unit Belum Terjual'
  ClientHeight = 586
  ClientWidth = 1115
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 7485192
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 44
    Top = 19
    Width = 45
    Height = 14
    Alignment = taRightJustify
    Caption = 'Kavling :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 230
    Top = 19
    Width = 67
    Height = 14
    Alignment = taRightJustify
    Caption = 'Rev. Harga :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pTombol: TPanel
    Left = 0
    Top = 7
    Width = 1115
    Height = 64
    Align = alTop
    BevelOuter = bvLowered
    Color = 15781045
    TabOrder = 1
    object Label1: TLabel
      Left = 129
      Top = 8
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Proyek :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 425
      Top = 9
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Status :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 138
      Top = 37
      Width = 36
      Height = 14
      Alignment = taRightJustify
      Caption = 'Type :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object bDetil: TdxButton
      Left = 8
      Top = 32
      Width = 83
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bDetilClick
      Style.Theme = OfficeXP
      Caption = '&Detil Kavling'
      TabOrder = 4
    end
    object bExcel: TdxButton
      Left = 8
      Top = 3
      Width = 83
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bExcelClick
      Style.Theme = OfficeXP
      Caption = '&Excel'
      TabOrder = 0
    end
    object cbStatus: TwwDBComboBox
      Left = 472
      Top = 7
      Width = 162
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = False
      AllowClearKey = True
      AutoDropDown = True
      BorderStyle = bsNone
      DropDownCount = 8
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'Ready Stock'
        'Kavling'
        'Ready Stock dan Kavling'
        'Rumah Contoh')
      ItemIndex = 0
      ParentFont = False
      Sorted = False
      TabOrder = 1
      UnboundDataType = wwDefault
      OnChange = cbStatusChange
    end
    object cbProyek: TwwDBLookupCombo
      Left = 177
      Top = 7
      Width = 235
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NamaProyek'#9'25'#9'NamaProyek'#9'F')
      LookupTable = FDMC.tProyek
      LookupField = 'IdProyek'
      Options = [loColLines, loRowLines, loTitles]
      Style = csDropDownList
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      TabOrder = 2
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnChange = cbProyekChange
    end
    object cbType: TwwDBLookupCombo
      Left = 177
      Top = 35
      Width = 235
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NamaType'#9'15'#9'Type'#9'F'
        'NamaProyek'#9'40'#9'Proyek'#9'F')
      LookupTable = FDMC.tTipe
      LookupField = 'NamaType'
      Options = [loColLines, loRowLines, loTitles]
      Style = csDropDownList
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      TabOrder = 3
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnChange = cbTypeChange
    end
  end
  object pTopBorder: TPanel
    Left = 0
    Top = 0
    Width = 1115
    Height = 7
    Align = alTop
    BevelOuter = bvNone
    Color = 14985086
    TabOrder = 2
  end
  object pDetil: TPanel
    Left = 457
    Top = 83
    Width = 657
    Height = 518
    Color = 15980741
    TabOrder = 3
    Visible = False
    object shp5: TShape
      Left = 320
      Top = 431
      Width = 329
      Height = 73
      Brush.Color = 15980741
      Pen.Color = clGreen
    end
    object shp4: TShape
      Left = 319
      Top = 222
      Width = 329
      Height = 171
      Brush.Color = 15980741
      Pen.Color = clGreen
    end
    object shp3: TShape
      Left = 8
      Top = 336
      Width = 305
      Height = 117
      Brush.Color = 15980741
      Pen.Color = clGreen
    end
    object shp2: TShape
      Left = 8
      Top = 10
      Width = 305
      Height = 305
      Brush.Color = 15980741
      Pen.Color = clGreen
    end
    object shp1: TShape
      Left = 320
      Top = 10
      Width = 329
      Height = 189
      Brush.Color = 15980741
      Pen.Color = clGreen
    end
    object Label4: TLabel
      Left = 87
      Top = 17
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Kavling :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 450
      Top = 17
      Width = 67
      Height = 14
      Alignment = taRightJustify
      Caption = 'Rev. Harga :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 420
      Top = 63
      Width = 97
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Bangunan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 96
      Top = 40
      Width = 36
      Height = 14
      Alignment = taRightJustify
      Caption = 'Type :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 87
      Top = 63
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Proyek :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 440
      Top = 86
      Width = 77
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Tanah :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 422
      Top = 109
      Width = 95
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Kelebihan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 69
      Top = 86
      Width = 63
      Height = 14
      Alignment = taRightJustify
      Caption = 'Luas Bang :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 333
      Top = 132
      Width = 184
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Rumah Sesuai Luas Tanah :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 16
      Top = 109
      Width = 116
      Height = 14
      Alignment = taRightJustify
      Caption = 'Luas Tanah Standar :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 74
      Top = 132
      Width = 58
      Height = 14
      Alignment = taRightJustify
      Caption = 'Luas BPN :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 481
      Top = 155
      Width = 36
      Height = 14
      Alignment = taRightJustify
      Caption = 'Pajak :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnMouseEnter = Label17MouseEnter
      OnMouseLeave = Label17MouseLeave
    end
    object Label18: TLabel
      Left = 437
      Top = 178
      Width = 80
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Rumah :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 44
      Top = 155
      Width = 88
      Height = 14
      Alignment = taRightJustify
      Caption = 'Luas Kelebihan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 78
      Top = 271
      Width = 54
      Height = 14
      Alignment = taRightJustify
      Caption = 'NIB Split :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 96
      Top = 178
      Width = 36
      Height = 14
      Alignment = taRightJustify
      Caption = 'Posisi :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 73
      Top = 294
      Width = 59
      Height = 14
      Alignment = taRightJustify
      Caption = 'SHM Split :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 78
      Top = 201
      Width = 54
      Height = 14
      Alignment = taRightJustify
      Caption = 'Progress :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 32
      Top = 225
      Width = 100
      Height = 14
      Alignment = taRightJustify
      Caption = 'Catatan Progress :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Kavling: TLabel
      Left = 135
      Top = 17
      Width = 50
      Height = 14
      Caption = 'L_Kavling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Tipe: TLabel
      Left = 135
      Top = 40
      Width = 37
      Height = 14
      Caption = 'L_Tipe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Proyek: TLabel
      Left = 135
      Top = 63
      Width = 50
      Height = 14
      Caption = 'L_Proyek'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_BPN: TLabel
      Left = 135
      Top = 132
      Width = 35
      Height = 14
      Caption = 'L_BPN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_TanahStd: TLabel
      Left = 135
      Top = 109
      Width = 66
      Height = 14
      Caption = 'L_TanahStd'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Bang: TLabel
      Left = 135
      Top = 86
      Width = 40
      Height = 14
      Caption = 'L_Bang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Catatan: TLabel
      Left = 135
      Top = 225
      Width = 35
      Height = 14
      Caption = 'L_BPN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Progress: TLabel
      Left = 135
      Top = 201
      Width = 66
      Height = 14
      Caption = 'L_TanahStd'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Posisi: TLabel
      Left = 135
      Top = 178
      Width = 41
      Height = 14
      Caption = 'L_Posisi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Kelebihan: TLabel
      Left = 135
      Top = 155
      Width = 65
      Height = 14
      Caption = 'L_Kelebihan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Rev: TLabel
      Left = 520
      Top = 17
      Width = 33
      Height = 14
      Caption = 'L_Rev'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_HargaBang: TLabel
      Left = 520
      Top = 63
      Width = 71
      Height = 14
      Caption = 'L_HargaBang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_HargaTanah: TLabel
      Left = 520
      Top = 86
      Width = 78
      Height = 14
      Caption = 'L_HargaTanah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_HargaKelebihan: TLabel
      Left = 520
      Top = 109
      Width = 96
      Height = 14
      Caption = 'L_HargaKelebihan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_HargaRmh1: TLabel
      Left = 520
      Top = 132
      Width = 75
      Height = 14
      Caption = 'L_HargaRmh1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Pajak: TLabel
      Left = 520
      Top = 155
      Width = 41
      Height = 14
      Caption = 'L_Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = L_PajakClick
      OnMouseEnter = L_PajakMouseEnter
      OnMouseLeave = L_PajakMouseLeave
    end
    object L_HargaRmh2: TLabel
      Left = 520
      Top = 178
      Width = 75
      Height = 14
      Caption = 'L_HargaRmh2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_NIB: TLabel
      Left = 135
      Top = 271
      Width = 32
      Height = 14
      Caption = 'L_NIB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_SHM: TLabel
      Left = 135
      Top = 294
      Width = 37
      Height = 14
      Caption = 'L_SHM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 409
      Top = 39
      Width = 108
      Height = 14
      Alignment = taRightJustify
      Caption = 'Harga Pelaksanaan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_HargaPelaksanaan: TLabel
      Left = 520
      Top = 39
      Width = 109
      Height = 14
      Caption = 'L_HargaPelaksanaan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 61
      Top = 248
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'Keterangan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 13
      Top = 320
      Width = 187
      Height = 14
      Alignment = taCenter
      Caption = 'Nilai Investasi Tanah && Bangunan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 13
      Top = 340
      Width = 115
      Height = 14
      Caption = 'Kavling yg blm terjual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 13
      Top = 364
      Width = 103
      Height = 28
      Caption = 'Nilai Invest Rumah Ready Stock'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label30: TLabel
      Left = 13
      Top = 401
      Width = 82
      Height = 42
      Caption = 'Sisa Anggaran Pembangunan Rumah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object L_Keterangan: TLabel
      Left = 135
      Top = 248
      Width = 76
      Height = 14
      Caption = 'L_Keterangan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_KavBlmTerjual: TLabel
      Left = 135
      Top = 341
      Width = 88
      Height = 14
      Caption = 'L_KavBlmTerjual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_InvestReady: TLabel
      Left = 135
      Top = 364
      Width = 80
      Height = 14
      Caption = 'L_InvestReady'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_SisaAnggaran: TLabel
      Left = 135
      Top = 401
      Width = 85
      Height = 14
      Caption = 'L_SisaAnggaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 325
      Top = 206
      Width = 139
      Height = 14
      Alignment = taCenter
      Caption = 'Rincian Perhitungan Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_RenAJB: TLabel
      Left = 522
      Top = 225
      Width = 54
      Height = 14
      Caption = 'L_RenAJB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 439
      Top = 225
      Width = 78
      Height = 14
      Alignment = taRightJustify
      Caption = 'Rencana AJB :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label42: TLabel
      Left = 488
      Top = 249
      Width = 29
      Height = 14
      Alignment = taRightJustify
      Caption = 'PPn :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_PPn: TLabel
      Left = 522
      Top = 249
      Width = 34
      Height = 14
      Caption = 'L_PPn'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label44: TLabel
      Left = 472
      Top = 273
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'BPHTB :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_BPHTB: TLabel
      Left = 522
      Top = 273
      Width = 50
      Height = 14
      Caption = 'L_BPHTB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_PPh: TLabel
      Left = 522
      Top = 297
      Width = 34
      Height = 14
      Caption = 'L_PPh'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 488
      Top = 297
      Width = 29
      Height = 14
      Alignment = taRightJustify
      Caption = 'PPh :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label45: TLabel
      Left = 458
      Top = 321
      Width = 59
      Height = 14
      Alignment = taRightJustify
      Caption = 'Biaya AJB :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_AJB: TLabel
      Left = 522
      Top = 321
      Width = 33
      Height = 14
      Caption = 'L_AJB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_BiayaLain: TLabel
      Left = 522
      Top = 345
      Width = 61
      Height = 14
      Caption = 'L_BiayaLain'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label46: TLabel
      Left = 367
      Top = 345
      Width = 150
      Height = 14
      Alignment = taRightJustify
      Caption = 'Biaya Lain lain/Pembulatan :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label47: TLabel
      Left = 409
      Top = 369
      Width = 108
      Height = 14
      Alignment = taRightJustify
      Caption = 'Jumlah Biaya Pajak :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_JumlahPajak: TLabel
      Left = 522
      Top = 369
      Width = 78
      Height = 14
      Caption = 'L_JumlahPajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 317
      Top = 398
      Width = 264
      Height = 28
      Alignment = taCenter
      Caption = 'Progress Pengeluaran Pembangunan Rumah s.d Sekarang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label33: TLabel
      Left = 325
      Top = 435
      Width = 41
      Height = 14
      Caption = 'Pondasi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label34: TLabel
      Left = 325
      Top = 459
      Width = 27
      Height = 14
      Caption = 'Sloof'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 325
      Top = 483
      Width = 37
      Height = 14
      Caption = 'Rumah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Pondasi: TLabel
      Left = 386
      Top = 435
      Width = 54
      Height = 14
      Caption = 'L_Pondasi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Sloof: TLabel
      Left = 386
      Top = 459
      Width = 40
      Height = 14
      Caption = 'L_Sloof'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object L_Rumah: TLabel
      Left = 386
      Top = 483
      Width = 50
      Height = 14
      Caption = 'L_Rumah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object gData: TDBGridEh
    Left = 0
    Top = 71
    Width = 1115
    Height = 515
    Align = alClient
    AllowedOperations = []
    DataSource = DM.dsqUnitUnsold
    DynProps = <>
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    FooterRowCount = 1
    FooterParams.Color = clMoneyGreen
    FrozenCols = 2
    GridLineParams.VertEmptySpaceStyle = dessNonEh
    IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
    OddRowColor = clBtnFace
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
    OptionsEh = [dghFixed3D, dghHighlightFocus, dghFitRowHeightToText, dghDblClickOptimizeColWidth, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghAutoFitRowHeight]
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    RowHeight = 2
    RowLines = 1
    SearchPanel.Enabled = True
    ShowHint = True
    SumList.Active = True
    TabOrder = 0
    TitleParams.Font.Charset = DEFAULT_CHARSET
    TitleParams.Font.Color = clNavy
    TitleParams.Font.Height = -12
    TitleParams.Font.Name = 'Tahoma'
    TitleParams.Font.Style = []
    TitleParams.ParentFont = False
    TitleParams.MultiTitle = True
    VertScrollBar.VisibleMode = sbAlwaysShowEh
    Columns = <
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'KodeKavling'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'NamaType'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
        Width = 90
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'NamaProyek'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
        Width = 225
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'Keterangan'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'LB'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
        Width = 35
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'LT_STD'
        Footers = <>
        Title.Caption = 'LT.'#13#10'STD'
        Title.ToolTips = True
        ToolTips = True
        Width = 35
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'LT_BPN'
        Footers = <>
        Title.Caption = 'LT.'#13#10'BPN'
        Title.ToolTips = True
        ToolTips = True
        Width = 35
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'LT_PlusMin'
        Footers = <>
        Title.Caption = 'LT.'#13#10'+/-'
        Title.ToolTips = True
        ToolTips = True
        Width = 35
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'PosisiRumah'
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
        Width = 59
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'PersentaseProgres'
        Footers = <>
        Title.Caption = 'Progress'#13#10'%'
        Title.ToolTips = True
        ToolTips = True
        Width = 51
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'KeteranganProgres'
        Footers = <>
        Title.Caption = 'Keterangan'#13#10'Progres'
        Title.ToolTips = True
        ToolTips = True
        Width = 82
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'RevKe'
        Footers = <>
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'KetRev'
        Footers = <>
        Title.Caption = 'Ket. Revisi'
        Width = 150
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'HS_Pelaksanaan'
        Footers = <>
        Title.Caption = 'Harga Pelaksanaan'#13#10'/m2'
        Width = 106
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'HS_Bangunan'
        Footers = <>
        Title.Caption = 'Harga Bangunan'#13#10'/m2'
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'HS_Tanah'
        Footers = <>
        Title.Caption = 'Harga Tanah'#13#10'/m2'
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'HS_Kelebihan'
        Footers = <>
        Title.Caption = 'Harga Kelebihan'#13#10'Tanah /m2'
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        Alignment = taCenter
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'H_Std'
        Footer.DisplayFormat = '#,#,0'
        Footer.FieldName = 'H_Std'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Harga Rumah '#13#10'Sebelum Pajak'
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        Alignment = taCenter
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'Pajak'
        Footer.DisplayFormat = '#,#,0'
        Footer.FieldName = 'Pajak'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        Alignment = taCenter
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'H_Unit'
        Footer.DisplayFormat = '#,#,0'
        Footer.FieldName = 'H_Unit'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Harga All In'
        Title.ToolTips = True
        ToolTips = True
        Width = 95
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'NilaiInvestasiKavling'
        Footer.DisplayFormat = '#,#,0'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Nilai Investasi|Kavling'
        Width = 95
      end
      item
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'NilaiInvestasiReady'
        Footer.DisplayFormat = '#,#,0'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Nilai Investasi|Rumah'
        Width = 95
      end
      item
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'SisaAnggaran'
        Footer.DisplayFormat = '#,#,0'
        Footer.FieldName = 'SisaAnggaran'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Sisa Anggaran'
        Width = 95
      end
      item
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'ProgPondasi'
        Footer.DisplayFormat = '#,#,0'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Progres Pengeluaran Rumah|Pondasi'
        Width = 95
      end
      item
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'ProgSloof'
        Footer.DisplayFormat = '#,#,0'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Progres Pengeluaran Rumah|Sloof'
        Width = 95
      end
      item
        DisplayFormat = '#,#,0'
        DynProps = <>
        EditButtons = <>
        FieldName = 'ProgRumah'
        Footer.DisplayFormat = '#,#,0'
        Footer.ValueType = fvtSum
        Footers = <>
        Title.Caption = 'Progres Pengeluaran Rumah|Rumah'
        Width = 95
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'NIBSplit'
        Footers = <>
        Title.Caption = 'NIB'#13#10'Split'
        Title.ToolTips = True
        ToolTips = True
        Width = 65
      end
      item
        Alignment = taCenter
        DynProps = <>
        EditButtons = <>
        FieldName = 'SHMSplit'
        Footers = <>
        Title.Caption = 'SHM'#13#10'Split'
        Title.ToolTips = True
        ToolTips = True
        Width = 65
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object mxDataSetExport1: TmxDataSetExport
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'h:mm'
    DateTimeFormat = 'h:mm dd/MM/yyyy'
    ExportType = xtExcel
    ExportTypes = [xtExcel, xtCSV]
    ExportStyle = xsFile
    HTML.CustomColors.Background = clWhite
    HTML.CustomColors.DefaultLink = clRed
    HTML.CustomColors.DefaultFontFace = 'Arial,Helvetica'
    HTML.CustomColors.VisitedLink = clAqua
    HTML.CustomColors.ActiveLink = clBlue
    HTML.CustomColors.DefaultText = clBlack
    HTML.CustomColors.TableFontColor = clBlack
    HTML.CustomColors.TableFontFace = 'Arial,Helvetica'
    HTML.CustomColors.TableBackground = 16777167
    HTML.CustomColors.TableOddBackground = clWhite
    HTML.CustomColors.HeaderBackground = 3368601
    HTML.CustomColors.HeadersFontColor = clWhite
    HTML.Options = [hoShowGridLines, hoBoldHeaders, hoAutoLink, hoOddRowColoring, hoDisplayTitle]
    HTML.Template = ctStandard
    Messages.Caption = 'Exporting DataSet'
    Messages.CopiedToClipboard = 'Data was copied to clipboard!'
    Messages.CancelCaption = '&Cancel'
    Messages.CreatedText = 'Created:'
    Messages.DocumentFilter.HTML = 'HTML Documents'
    Messages.DocumentFilter.Excel = 'Excel Files'
    Messages.DocumentFilter.Word = 'Word Documents'
    Messages.DocumentFilter.Text = 'Text Files'
    Messages.DocumentFilter.Comma = 'CSV (Comma delimited)'
    Messages.DocumentFilter.Tab = 'Text (Tab delimited)'
    Messages.DocumentFilter.RTF = 'Rich Text Format'
    Messages.DocumentFilter.DIF = 'Data Interchange Format'
    Messages.DocumentFilter.SYLK = 'SYLK Files'
    Messages.ExportCaption = '&Export'
    Messages.ExportToFile = 'Export &to file'
    Messages.FalseText = 'False'
    Messages.Height = 80
    Messages.SaveTitle = 'Save document'
    Messages.SelectFormat = 'E&xport formats:'
    Messages.Text = 'Processing...'
    Messages.TrueText = 'True'
    Messages.Width = 300
    Messages.ViewOnly = '&View only'
    TruncateSymbol = '...'
    RowNumberFormat = '%d'
    DOC_RTF.Template = rtStandard
    DOC_RTF.Options = [roShowGridLines, roOddRowColoring]
    DOC_RTF.CustomSettings.TableBackground = 16777167
    DOC_RTF.CustomSettings.TableOddBackground = clWhite
    DOC_RTF.CustomSettings.HeaderBackground = 3368601
    DOC_RTF.CustomSettings.DefaultFont.Charset = DEFAULT_CHARSET
    DOC_RTF.CustomSettings.DefaultFont.Color = clWindowText
    DOC_RTF.CustomSettings.DefaultFont.Height = -11
    DOC_RTF.CustomSettings.DefaultFont.Name = 'MS Sans Serif'
    DOC_RTF.CustomSettings.DefaultFont.Style = []
    DOC_RTF.CustomSettings.HeaderFont.Charset = DEFAULT_CHARSET
    DOC_RTF.CustomSettings.HeaderFont.Color = clWindowText
    DOC_RTF.CustomSettings.HeaderFont.Height = -11
    DOC_RTF.CustomSettings.HeaderFont.Name = 'MS Sans Serif'
    DOC_RTF.CustomSettings.HeaderFont.Style = [fsBold]
    DOC_RTF.CustomSettings.TableFont.Charset = DEFAULT_CHARSET
    DOC_RTF.CustomSettings.TableFont.Color = clWindowText
    DOC_RTF.CustomSettings.TableFont.Height = -11
    DOC_RTF.CustomSettings.TableFont.Name = 'MS Sans Serif'
    DOC_RTF.CustomSettings.TableFont.Style = []
    DOC_RTF.CellWidth = 1400
    DOC_RTF.TopMargin = 101
    DOC_RTF.BottomMargin = 101
    DOC_RTF.LeftMargin = 461
    DOC_RTF.RightMargin = 562
    EXCEL.Options = [reSetMargins, reUseBorders]
    EXCEL.ColumnWidth = 20
    EXCEL.Protected = False
    EXCEL.Footer = '&P'
    EXCEL.DefaultFont.Charset = DEFAULT_CHARSET
    EXCEL.DefaultFont.Color = clWindowText
    EXCEL.DefaultFont.Height = -11
    EXCEL.DefaultFont.Name = 'MS Sans Serif'
    EXCEL.DefaultFont.Style = []
    EXCEL.HeaderFont.Charset = DEFAULT_CHARSET
    EXCEL.HeaderFont.Color = clWindowText
    EXCEL.HeaderFont.Height = -11
    EXCEL.HeaderFont.Name = 'MS Sans Serif'
    EXCEL.HeaderFont.Style = [fsBold]
    EXCEL.TableFont.Charset = DEFAULT_CHARSET
    EXCEL.TableFont.Color = clWindowText
    EXCEL.TableFont.Height = -11
    EXCEL.TableFont.Name = 'MS Sans Serif'
    EXCEL.TableFont.Style = []
    EXCEL.TopMargin = 0.300000000000000000
    EXCEL.BottomMargin = 0.300000000000000000
    EXCEL.LeftMargin = 0.300000000000000000
    EXCEL.RightMargin = 0.300000000000000000
    Options = [xoShowExportDate, xoShowProgress, xoUseAlignments]
    Version = '2.38'
    DataSet = DM.qUnitUnsold
    Left = 610
    Top = 12
  end
end
