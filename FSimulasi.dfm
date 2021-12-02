object Simulasi: TSimulasi
  Left = 189
  Top = 66
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Simulasi KPR'
  ClientHeight = 581
  ClientWidth = 976
  Color = 15648942
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clNavy
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnShow = FormShow
  DesignSize = (
    976
    581)
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 29
    Top = 59
    Width = 42
    Height = 14
    Alignment = taRightJustify
    Caption = 'Pembeli'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pKavling: TPanel
    Left = 20
    Top = 307
    Width = 860
    Height = 237
    Anchors = [akLeft, akTop, akRight, akBottom]
    Color = 14985086
    UseDockManager = False
    DockSite = True
    TabOrder = 7
    Visible = False
    object p1: TPanel
      Left = 1
      Top = 1
      Width = 858
      Height = 34
      Align = alTop
      BevelOuter = bvLowered
      Color = 15781045
      UseDockManager = False
      DockSite = True
      TabOrder = 0
      object bPilihKav: TdxButton
        Left = 8
        Top = 4
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = bPilihKavClick
        Caption = '&Pilih'
        TabOrder = 0
      end
      object bBatalKav: TdxButton
        Left = 88
        Top = 4
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = bBatalKavClick
        Caption = 'Ba&tal'
        TabOrder = 1
      end
    end
    object gKavling: TDBGridEh
      Left = 1
      Top = 35
      Width = 858
      Height = 201
      Hint = 'Double Click --> Pilih Kavling'
      Align = alClient
      AllowedOperations = []
      AutoFitColWidths = True
      DataSource = DM.dsqLKavUnsold
      DynProps = <>
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      FooterParams.Color = clMoneyGreen
      GridLineParams.VertEmptySpaceStyle = dessNonEh
      IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
      OddRowColor = clBtnFace
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDblClickOptimizeColWidth, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove]
      ParentFont = False
      ParentShowHint = False
      SearchPanel.Enabled = True
      SearchPanel.FilterEnabled = False
      ShowHint = True
      TabOrder = 1
      TitleParams.Font.Charset = DEFAULT_CHARSET
      TitleParams.Font.Color = clNavy
      TitleParams.Font.Height = -12
      TitleParams.Font.Name = 'Tahoma'
      TitleParams.Font.Style = []
      TitleParams.ParentFont = False
      TitleParams.MultiTitle = True
      VertScrollBar.VisibleMode = sbAlwaysShowEh
      OnDblClick = bPilihKavClick
      Columns = <
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'IdKavling'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'KodeKavling'
          Footers = <>
          Title.Caption = 'Kode Kavling'
          ToolTips = True
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'IdType'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'PosisiRumah'
          Footers = <>
          Title.Caption = 'Posisi'
          ToolTips = True
          Width = 50
        end
        item
          Alignment = taCenter
          DynProps = <>
          EditButtons = <>
          FieldName = 'LuasBangunan'
          Footers = <>
          Title.Caption = 'Luas Bangunan m2'
          ToolTips = True
          Width = 69
        end
        item
          Alignment = taCenter
          DynProps = <>
          EditButtons = <>
          FieldName = 'LuasTanahStandar'
          Footers = <>
          Title.Caption = 'Luas Tanah Standar m2'
          ToolTips = True
          Width = 66
        end
        item
          Alignment = taCenter
          DynProps = <>
          EditButtons = <>
          FieldName = 'LuasTanahBPN'
          Footers = <>
          Title.Caption = 'Luas Tanah BPN '#13#10'm2'
          ToolTips = True
          Width = 66
        end
        item
          Alignment = taCenter
          DynProps = <>
          EditButtons = <>
          FieldName = 'LebihKurangLuas'
          Footers = <>
          Title.Caption = 'Luas Tanah Kelebihan'#13#10'm2'
          ToolTips = True
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'NIBSplit'
          Footers = <>
          Title.Caption = 'NIB Split'
          ToolTips = True
          Width = 68
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'SHMSplit'
          Footers = <>
          Title.Caption = 'SHM Split'
          ToolTips = True
          Width = 69
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'KeteranganProgres'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'PersentaseProgres'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'InputTime'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'OptId'
          Footers = <>
          ToolTips = True
          Visible = False
        end
        item
          DynProps = <>
          EditButtons = <>
          FieldName = 'ProTip'
          Footers = <>
          ToolTips = True
          Visible = False
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object pTopBorder: TPanel
    Left = 0
    Top = 0
    Width = 976
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    Color = 14985086
    TabOrder = 1
  end
  object pButton: TPanel
    Left = 0
    Top = 5
    Width = 976
    Height = 37
    Align = alTop
    BevelOuter = bvLowered
    Color = 15781045
    TabOrder = 2
    object bCalc: TdxButton
      Left = 172
      Top = 6
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Visible = False
      Caption = '&Hitung'
      TabOrder = 2
    end
    object bReset: TdxButton
      Left = 8
      Top = 6
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bResetClick
      Caption = '&Reset'
      TabOrder = 1
    end
    object bPrint: TdxButton
      Left = 90
      Top = 6
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bPrintClick
      Caption = '&Cetak'
      TabOrder = 0
    end
  end
  object ePembeli: TwwDBEdit
    Left = 77
    Top = 56
    Width = 207
    Height = 20
    BorderStyle = bsNone
    CharCase = ecUpperCase
    Color = 7995257
    Frame.Enabled = True
    Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnEnter = ePembeliEnter
    OnExit = ePembeliExit
    OnKeyDown = ePembeliKeyDown
  end
  object grpBooking: TGroupBox
    Left = 19
    Top = 348
    Width = 230
    Height = 109
    Caption = '  Booking  '
    TabOrder = 3
    object Label9: TLabel
      Left = 16
      Top = 26
      Width = 97
      Height = 14
      Alignment = taRightJustify
      Caption = 'Booking Fee   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 45
      Top = 52
      Width = 68
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tgl. Booking'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 17
      Top = 78
      Width = 96
      Height = 14
      Alignment = taRightJustify
      Caption = 'Jenis Pembayaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object eBookFee: TwwDBEdit
      Left = 118
      Top = 24
      Width = 100
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 0
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object cbJenis: TwwDBComboBox
      Left = 118
      Top = 76
      Width = 100
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = False
      AllowClearKey = False
      AutoDropDown = True
      BorderStyle = bsNone
      Color = 7995257
      DropDownCount = 8
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'KPR UM Bertahap'
        'KPR'
        'Cash Bertahap'
        'Cash Progress')
      Sorted = False
      TabOrder = 2
      UnboundDataType = wwDefault
      OnCloseUp = cbJenisCloseUp
      OnEnter = cbJenisEnter
      OnExit = cbJenisExit
      OnKeyDown = cbJenisKeyDown
    end
    object eTglBooking: TwwDBDateTimePicker
      Left = 118
      Top = 50
      Width = 75
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Color = 7995257
      ButtonStyle = cbsEllipsis
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = False
      TabOrder = 1
      UnboundDataType = wwDTEdtDate
      DisplayFormat = 'dd/mm/yyyy'
      OnCloseUp = eTglBookingCloseUp
      OnEnter = eTglBookingEnter
      OnExit = eTglBookingExit
      OnKeyDown = eTglBookingKeyDown
    end
  end
  object grpUM: TGroupBox
    Left = 257
    Top = 349
    Width = 490
    Height = 136
    Caption = '  Uang Muka (UM) '
    TabOrder = 5
    object Label15: TLabel
      Left = 63
      Top = 26
      Width = 81
      Height = 14
      Alignment = taRightJustify
      Caption = 'Persentase UM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 14
      Top = 52
      Width = 130
      Height = 14
      Alignment = taRightJustify
      Caption = 'UM + Booking Fee   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 227
      Top = 26
      Width = 117
      Height = 14
      Alignment = taRightJustify
      Caption = 'Perkiraan Jth. Tempo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 203
      Top = 26
      Width = 12
      Height = 14
      Alignment = taRightJustify
      Caption = '%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label40: TLabel
      Left = 18
      Top = 78
      Width = 126
      Height = 14
      Alignment = taRightJustify
      Caption = 'UM - Booking Fee   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 265
      Top = 78
      Width = 81
      Height = 14
      Alignment = taRightJustify
      Caption = 'Angsuran   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label42: TLabel
      Left = 445
      Top = 78
      Width = 34
      Height = 14
      Caption = '/bulan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 269
      Top = 52
      Width = 77
      Height = 14
      Alignment = taRightJustify
      Caption = 'Jangka Waktu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label44: TLabel
      Left = 404
      Top = 52
      Width = 29
      Height = 14
      Caption = 'bulan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 24
      Top = 104
      Width = 120
      Height = 14
      Alignment = taRightJustify
      Caption = 'Sisa Pembayaran   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object eUangMuka: TwwDBEdit
      Left = 150
      Top = 50
      Width = 100
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = 7995257
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 1
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
      OnEnter = eUangMukaEnter
      OnExit = eUangMukaExit
      OnKeyDown = eUangMukaKeyDown
    end
    object eUM: TwwDBSpinEdit
      Left = 150
      Top = 24
      Width = 49
      Height = 20
      Hint = 'Tekan '#39'Enter'#39' setelah mengisi besaran Uang Muka'
      BiDiMode = bdRightToLeft
      Increment = 1.000000000000000000
      MaxValue = 95.000000000000000000
      MinValue = 5.000000000000000000
      BorderStyle = bsNone
      Color = 7995257
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      UnboundDataType = wwDefault
      OnEnter = eUMEnter
      OnExit = eUMExit
      OnKeyDown = eUMKeyDown
    end
    object eTglJT: TwwDBDateTimePicker
      Left = 350
      Top = 24
      Width = 75
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      ButtonStyle = cbsEllipsis
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = False
      TabOrder = 3
      DisplayFormat = 'dd/mm/yyyy'
    end
    object eUangMuka1: TwwDBEdit
      Left = 150
      Top = 76
      Width = 100
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 2
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eAngsUM: TwwDBEdit
      Left = 350
      Top = 76
      Width = 90
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 4
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eJangWa: TwwDBSpinEdit
      Left = 350
      Top = 50
      Width = 49
      Height = 20
      Hint = 'Tekan '#39'Enter'#39' setelah mengisi besaran Uang Muka'
      BiDiMode = bdRightToLeft
      Increment = 1.000000000000000000
      MaxValue = 12.000000000000000000
      MinValue = 1.000000000000000000
      BorderStyle = bsNone
      Color = 7995257
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentBiDiMode = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      UnboundDataType = wwDefault
      OnEnter = eJangWaEnter
      OnExit = eJangWaExit
      OnKeyDown = eJangWaKeyDown
    end
    object eSisa: TwwDBEdit
      Left = 150
      Top = 102
      Width = 100
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 6
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
  end
  object grpAngsuran: TGroupBox
    Left = 599
    Top = 83
    Width = 284
    Height = 254
    Caption = '  Perkiraan Angsuran/Bulan  '
    TabOrder = 6
    object Label18: TLabel
      Left = 29
      Top = 81
      Width = 115
      Height = 14
      Alignment = taRightJustify
      Caption = 'Plafon Pinjaman   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 68
      Top = 105
      Width = 76
      Height = 14
      Alignment = taRightJustify
      Caption = '5 Tahun   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 61
      Top = 129
      Width = 83
      Height = 14
      Alignment = taRightJustify
      Caption = '10 Tahun   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 61
      Top = 153
      Width = 83
      Height = 14
      Alignment = taRightJustify
      Caption = '15 Tahun   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 61
      Top = 177
      Width = 83
      Height = 14
      Alignment = taRightJustify
      Caption = '20 Tahun   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 9
      Top = 202
      Width = 135
      Height = 14
      Alignment = taRightJustify
      Caption = 'Perkiraan Biaya KPR   Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 118
      Top = 33
      Width = 26
      Height = 14
      Alignment = taRightJustify
      Caption = 'Bank'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 18
      Top = 57
      Width = 126
      Height = 14
      Alignment = taRightJustify
      Caption = 'Suku Bunga Per Tahun'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 204
      Top = 57
      Width = 12
      Height = 14
      Caption = '%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 8
      Top = 226
      Width = 265
      Height = 14
      AutoSize = False
      Caption = '(Harga tersebut bisa berubah sewaktu-waktu)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object ePlafon: TwwDBEdit
      Left = 150
      Top = 79
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 1
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object e5Th: TwwDBEdit
      Left = 150
      Top = 103
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 2
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object e10Th: TwwDBEdit
      Left = 150
      Top = 127
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 3
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object e15Th: TwwDBEdit
      Left = 150
      Top = 151
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 4
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object e20Th: TwwDBEdit
      Left = 150
      Top = 175
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 5
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eBiayaKPR: TwwDBEdit
      Left = 150
      Top = 199
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 6
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object lcBank: TwwDBLookupCombo
      Left = 150
      Top = 31
      Width = 119
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NamaBank'#9'11'#9'NamaBank'#9'F')
      LookupTable = DM.qLBank
      LookupField = 'NamaBank'
      Color = 7995257
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 0
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = lcBankCloseUp
      OnEnter = lcBankEnter
      OnExit = lcBankExit
    end
    object lcBunga: TwwDBLookupCombo
      Left = 150
      Top = 55
      Width = 51
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'SukuBunga'#9'5'#9'SukuBunga'#9'F')
      LookupTable = DM.qLBunga
      LookupField = 'SukuBunga'
      Color = 7995257
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 7
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = lcBungaCloseUp
      OnEnter = lcBungaEnter
      OnExit = lcBungaExit
    end
  end
  object grpKavling: TGroupBox
    Left = 20
    Top = 83
    Width = 573
    Height = 254
    Caption = '  Kavling  '
    TabOrder = 4
    object Label2: TLabel
      Left = 14
      Top = 33
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'No. Kavling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 20
      Top = 81
      Width = 68
      Height = 14
      Alignment = taRightJustify
      Caption = 'L. Bangunan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 17
      Top = 105
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'L. Tanah Std'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 33
      Top = 129
      Width = 55
      Height = 14
      Alignment = taRightJustify
      Caption = 'L. Existing'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 146
      Top = 105
      Width = 17
      Height = 14
      Alignment = taRightJustify
      Caption = 'm2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 146
      Top = 129
      Width = 17
      Height = 14
      Alignment = taRightJustify
      Caption = 'm2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 146
      Top = 81
      Width = 17
      Height = 14
      Alignment = taRightJustify
      Caption = 'm2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 77
      Top = 177
      Width = 85
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. Rumah Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 96
      Top = 202
      Width = 66
      Height = 14
      Alignment = taRightJustify
      Caption = 'Diskon Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 29
      Top = 226
      Width = 133
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. Setelah Diskon Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 331
      Top = 58
      Width = 108
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. Rencana AJB Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 14
      Top = 57
      Width = 59
      Height = 14
      Alignment = taRightJustify
      Caption = 'Rev. Harga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label30: TLabel
      Left = 381
      Top = 106
      Width = 59
      Height = 14
      Alignment = taRightJustify
      Caption = 'BPHTB Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 396
      Top = 83
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'PPN Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 229
      Top = 154
      Width = 211
      Height = 14
      Alignment = taRightJustify
      Caption = 'B.AJB, BBN, PNPB && Cek Sertipikat Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label34: TLabel
      Left = 312
      Top = 178
      Width = 127
      Height = 14
      Alignment = taRightJustify
      Caption = 'B. Lain/Pembulatan Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 296
      Top = 202
      Width = 142
      Height = 14
      Alignment = taRightJustify
      Caption = 'Total Biaya && Pajak Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label37: TLabel
      Left = 155
      Top = 57
      Width = 54
      Height = 14
      Alignment = taRightJustify
      Caption = 'Type Unit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label38: TLabel
      Left = 16
      Top = 153
      Width = 72
      Height = 14
      Alignment = taRightJustify
      Caption = 'Lebih/Kurang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 146
      Top = 153
      Width = 17
      Height = 14
      Alignment = taRightJustify
      Caption = 'm2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label45: TLabel
      Left = 397
      Top = 131
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'PPh Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label46: TLabel
      Left = 266
      Top = 34
      Width = 173
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. Sesuai LT Sebelum Pajak Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object eKavling: TwwDBEdit
      Left = 78
      Top = 31
      Width = 50
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object bCariKav: TdxButton
      Left = 132
      Top = 31
      Width = 29
      Height = 20
      Hint = 'Cari data kavling...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = bCariKavClick
      Caption = '...'
      TabOrder = 1
    end
    object eBPN: TwwDBEdit
      Left = 91
      Top = 127
      Width = 50
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 2
      UnboundDataType = wwDefault
      UnboundAlignment = taCenter
      WantReturns = False
      WordWrap = False
    end
    object eBangunan: TwwDBEdit
      Left = 91
      Top = 79
      Width = 50
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 3
      UnboundDataType = wwDefault
      UnboundAlignment = taCenter
      WantReturns = False
      WordWrap = False
    end
    object eHarga: TwwDBEdit
      Left = 167
      Top = 175
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eDiskon: TwwDBEdit
      Left = 166
      Top = 199
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = 7995257
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      TabOrder = 5
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
      OnEnter = eDiskonEnter
      OnKeyDown = eDiskonKeyDown
    end
    object eAll: TwwDBEdit
      Left = 166
      Top = 224
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eLuasKav: TwwDBEdit
      Left = 91
      Top = 103
      Width = 50
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 7
      UnboundDataType = wwDefault
      UnboundAlignment = taCenter
      WantReturns = False
      WordWrap = False
    end
    object eAJB: TwwDBEdit
      Left = 443
      Top = 56
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 8
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object cbRevHrg: TwwDBLookupCombo
      Left = 77
      Top = 55
      Width = 64
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'RevisiKe'#9'5'#9'Revisi Ke'#9'F'
        'Keterangan'#9'20'#9'Keterangan'#9'F'#9)
      DataField = 'IdHarga'
      DataSource = DM.dsqInput
      LookupTable = FDMC.tHarga
      LookupField = 'IdHarga'
      Options = [loColLines, loRowLines, loTitles]
      Style = csDropDownList
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 9
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = cbRevHrgCloseUp
      OnEnter = cbRevHrgEnter
      OnExit = cbRevHrgExit
    end
    object eBPHTB: TwwDBEdit
      Left = 443
      Top = 104
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 10
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object ePPN: TwwDBEdit
      Left = 443
      Top = 80
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 11
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eBBN: TwwDBEdit
      Left = 443
      Top = 152
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 12
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object ePembulatan: TwwDBEdit
      Left = 443
      Top = 176
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 13
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eTBiaya: TwwDBEdit
      Left = 443
      Top = 200
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentFont = False
      ReadOnly = True
      TabOrder = 14
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eTipeUnit: TwwDBEdit
      Left = 214
      Top = 55
      Width = 99
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 15
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object ePlusMin: TwwDBEdit
      Left = 91
      Top = 151
      Width = 50
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 16
      UnboundDataType = wwDefault
      UnboundAlignment = taCenter
      WantReturns = False
      WordWrap = False
    end
    object ePPh: TwwDBEdit
      Left = 443
      Top = 128
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 17
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
    object eHargaSebPjk: TwwDBEdit
      Left = 443
      Top = 32
      Width = 120
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 18
      UnboundDataType = wwDefault
      UnboundAlignment = taRightJustify
      WantReturns = False
      WordWrap = False
    end
  end
  object rSimulasi: TppReport
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    AfterPrint = rSimulasiAfterPrint
    ArchiveFileName = '($MyDocuments)\ReportArchive.raf'
    DeviceType = 'Screen'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OpenFile = False
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    ThumbnailSettings.Enabled = True
    ThumbnailSettings.Visible = True
    ThumbnailSettings.DeadSpace = 30
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.AllowExtract = True
    PDFSettings.EncryptSettings.AllowAssemble = True
    PDFSettings.EncryptSettings.AllowQualityPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.EncryptSettings.KeyLength = kl40Bit
    PDFSettings.EncryptSettings.EncryptionType = etRC4
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    XLSSettings.WorksheetName = 'Report'
    Left = 248
    Top = 8
    Version = '18.01'
    mmColumnWidth = 0
    object ppHeaderBand1: TppHeaderBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 7408
      mmPrintPosition = 0
      object L1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L1'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = '   SIMULASI PEMBAYARAN JINGGA RESIDENCE   '
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 12
        Font.Style = [fsBold]
        mmHeight = 5556
        mmLeft = 52917
        mmTop = 0
        mmWidth = 106363
        BandType = 0
        LayerName = Foreground
      end
    end
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background2.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 165100
      mmPrintPosition = 0
      object L2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L2'
        Caption = 'Nama Calon Pembeli'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 6350
        mmWidth = 31220
        BandType = 4
        LayerName = Foreground
      end
      object L3: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L3'
        Caption = 'No. Kavling'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 11113
        mmWidth = 16668
        BandType = 4
        LayerName = Foreground
      end
      object L4: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L4'
        Caption = 'Luas Bangunan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 15875
        mmWidth = 22754
        BandType = 4
        LayerName = Foreground
      end
      object L5: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L5'
        Caption = 'Luas Tanah Standar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 20638
        mmWidth = 30427
        BandType = 4
        LayerName = Foreground
      end
      object L6: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L6'
        Caption = 'Luas Kelebihan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 30163
        mmWidth = 22490
        BandType = 4
        LayerName = Foreground
      end
      object L7: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L7'
        Caption = 'Harga Rumah'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 34925
        mmWidth = 20638
        BandType = 4
        LayerName = Foreground
      end
      object L8: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L8'
        Caption = 'Diskon (Optional)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 39688
        mmWidth = 25929
        BandType = 4
        LayerName = Foreground
      end
      object L9: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L9'
        Caption = 'Harga Rumah Setelah Diskon'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 44450
        mmWidth = 43921
        BandType = 4
        LayerName = Foreground
      end
      object L10: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L10'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = ' Data Calon Pembeli'
        Color = 10092543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = [fsBold]
        mmHeight = 5292
        mmLeft = 265
        mmTop = 0
        mmWidth = 39952
        BandType = 4
        LayerName = Foreground
      end
      object L11: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L11'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 6350
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L12: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L12'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 11113
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L13: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L13'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 15875
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L14: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L14'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 20637
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L15: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L15'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 30163
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LKavling: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LKavling'
        Caption = 'LKavling'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 11113
        mmWidth = 14022
        BandType = 4
        LayerName = Foreground
      end
      object LPembeli: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LPembeli'
        AutoSize = False
        Caption = 'LPembeli'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 6350
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LBang: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBang'
        AutoSize = False
        Caption = 'LBang'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 86781
        mmTop = 15875
        mmWidth = 11910
        BandType = 4
        LayerName = Foreground
      end
      object LKav: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBang1'
        AutoSize = False
        Caption = 'LKav'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 86781
        mmTop = 20638
        mmWidth = 11910
        BandType = 4
        LayerName = Foreground
      end
      object LKelebihan: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LKelebihan'
        AutoSize = False
        Caption = 'LKelebihan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 30163
        mmWidth = 11906
        BandType = 4
        LayerName = Foreground
      end
      object LHSblmPjk: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LKelebihan1'
        AutoSize = False
        Caption = 'LHSblmPjk'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 34925
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LDisc: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LDisc'
        AutoSize = False
        Caption = 'LDisc'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 39688
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LHAll: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LDisc1'
        AutoSize = False
        Caption = 'LHAll'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 44450
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object L20: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L101'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = 'Booking Fee'
        Color = 10092543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = [fsBold]
        mmHeight = 5292
        mmLeft = 265
        mmTop = 51329
        mmWidth = 24606
        BandType = 4
        LayerName = Foreground
      end
      object L21: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L21'
        Caption = 'Tanggal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 57679
        mmWidth = 12171
        BandType = 4
        LayerName = Foreground
      end
      object L22: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L22'
        Caption = 'Jumlah'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 62442
        mmWidth = 10583
        BandType = 4
        LayerName = Foreground
      end
      object L23: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L23'
        Caption = 'Jenis Pembayaran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 529
        mmTop = 67204
        mmWidth = 27252
        BandType = 4
        LayerName = Foreground
      end
      object L24: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L24'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 57679
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L26: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L26'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 67204
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LTglBooking: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LTglBooking'
        AutoSize = False
        Caption = 'LTglBooking'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 57679
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LJenisByr: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LJenisByr'
        AutoSize = False
        Caption = 'LJenisByr'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 67204
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LBooking: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBooking'
        AutoSize = False
        Caption = 'LBooking'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 62442
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LJthTempo: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LJthTempo'
        AutoSize = False
        Caption = 'LJthTempo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 89959
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object LUM2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LUM2'
        AutoSize = False
        Caption = 'LUM2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 94721
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel24: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label24'
        Caption = '( Harga tersebut bisa berubah sewaktu)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = [fsItalic]
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 160867
        mmWidth = 60325
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel27: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label27'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = 'Perkiraan Angsuran/Bulan'
        Color = 10092543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = [fsBold]
        mmHeight = 5292
        mmLeft = 0
        mmTop = 112184
        mmWidth = 53181
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel28: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label28'
        Caption = 'Nama Bank'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 118534
        mmWidth = 16933
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel29: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label29'
        Caption = 'Suku Bunga per Tahun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 123296
        mmWidth = 34396
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel30: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label30'
        Caption = 'Sisa Uang Muka/Plafond Pinjaman'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 128059
        mmWidth = 51594
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel32: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label32'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 123296
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel33: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label33'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79907
        mmTop = 128059
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object LPlafond: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LPlafond'
        AutoSize = False
        Caption = 'LPlafond'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 128059
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object LBunga: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label101'
        AutoSize = False
        Caption = 'LBunga'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 123296
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel37: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label37'
        Caption = '5 Tahun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 39158
        mmTop = 132821
        mmWidth = 12435
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel31: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label31'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 118534
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LBank: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBank'
        AutoSize = False
        Caption = 'LBank'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 118534
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object L28: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L28'
        Caption = 'Rencana Uang Muka'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4234
        mmLeft = 0
        mmTop = 80433
        mmWidth = 30692
        BandType = 4
        LayerName = Foreground
      end
      object LUangMuka: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LTglBooking1'
        AutoSize = False
        Caption = 'LUangMuka'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 80433
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object L27: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L27'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = 'Rencana Uang Muka '
        Color = 10092543
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = [fsBold]
        mmHeight = 5292
        mmLeft = 0
        mmTop = 74083
        mmWidth = 41275
        BandType = 4
        LayerName = Foreground
      end
      object L29: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L29'
        Caption = 'Perkiraan Jatuh Tempo Uang Muka'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 89959
        mmWidth = 52652
        BandType = 4
        LayerName = Foreground
      end
      object L33: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L33'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 89959
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object L30: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L30'
        Caption = 'Uang Muka Setelah Dipotong Booking Fee'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 85196
        mmWidth = 62706
        BandType = 4
        LayerName = Foreground
      end
      object L37: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L301'
        Caption = 'Sisa Pembayaran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 94721
        mmWidth = 26194
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label1'
        Caption = '10 Tahun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 37306
        mmTop = 137584
        mmWidth = 14288
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel2: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label2'
        Caption = '15 Tahun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 37306
        mmTop = 142346
        mmWidth = 14288
        BandType = 4
        LayerName = Foreground
      end
      object ppLabel4: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label4'
        Caption = '20 Tahun'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 37306
        mmTop = 147109
        mmWidth = 14288
        BandType = 4
        LayerName = Foreground
      end
      object L5Th: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LPlafond1'
        AutoSize = False
        Caption = 'L5Th'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 132821
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object L10Th: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L10Th'
        AutoSize = False
        Caption = 'L10Th'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 137584
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object L15Th: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L10Th1'
        AutoSize = False
        Caption = 'L15Th'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 142346
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object L20Th: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L20Th'
        AutoSize = False
        Caption = 'L20Th'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 147109
        mmWidth = 42333
        BandType = 4
        LayerName = Foreground
      end
      object L34: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'Label301'
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = ' Perkiraan Biaya Pengurusan KPR 7 % '
        Color = 16764057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        mmHeight = 4763
        mmLeft = 0
        mmTop = 152665
        mmWidth = 58738
        BandType = 4
        LayerName = Foreground
      end
      object L35: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L35'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 152665
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LBiayaKPR: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L20Th1'
        AutoSize = False
        Border.BorderPositions = [bpLeft, bpTop, bpRight, bpBottom]
        Border.Visible = True
        Caption = 'LBiayaKPR'
        Color = 16763904
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 152665
        mmWidth = 42863
        BandType = 4
        LayerName = Foreground
      end
      object LUM1: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LJenisByr1'
        AutoSize = False
        Caption = 'LUM1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 85196
        mmWidth = 42000
        BandType = 4
        LayerName = Foreground
      end
      object L50: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L50'
        Caption = 'Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87048
        mmTop = 152665
        mmWidth = 5027
        BandType = 4
        LayerName = Foreground
      end
      object LJangWa: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LJangWa'
        Caption = 'Jangka Waktu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 99484
        mmWidth = 20902
        BandType = 4
        LayerName = Foreground
      end
      object LAngUM: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LAngUM'
        Caption = 'Angsuran'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 0
        mmTop = 104246
        mmWidth = 14288
        BandType = 4
        LayerName = Foreground
      end
      object LBlnJangWa: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LBlnJangWa'
        AutoSize = False
        Caption = 'LBlnJangWa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 87313
        mmTop = 99484
        mmWidth = 18521
        BandType = 4
        LayerName = Foreground
      end
      object LAngUMNilai: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LAngUMNilai'
        AutoSize = False
        Caption = 'LAngUMNilai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 92337
        mmTop = 104246
        mmWidth = 25139
        BandType = 4
        LayerName = Foreground
      end
      object L52: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L52'
        Caption = '/bln'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 118004
        mmTop = 104246
        mmWidth = 5821
        BandType = 4
        LayerName = Foreground
      end
      object L54: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L54'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 25400
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LEksisting: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LKelebihan2'
        AutoSize = False
        Caption = 'LEksisting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 86784
        mmTop = 25400
        mmWidth = 11906
        BandType = 4
        LayerName = Foreground
      end
      object L57: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L57'
        Caption = 'Luas Tanah Eksisting'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 265
        mmTop = 25400
        mmWidth = 31485
        BandType = 4
        LayerName = Foreground
      end
      object L55: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L55'
        Caption = ' = '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 80000
        mmTop = 99484
        mmWidth = 4498
        BandType = 4
        LayerName = Foreground
      end
      object LPersenUM: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'LPersenUM'
        AutoSize = False
        Caption = 'LPersenUM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 130174
        mmTop = 80433
        mmWidth = 16933
        BandType = 4
        LayerName = Foreground
      end
      object L19: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L19'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79910
        mmTop = 132821
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L36: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L36'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79910
        mmTop = 137584
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L39: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L39'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79910
        mmTop = 142346
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L40: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L40'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79910
        mmTop = 147109
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L41: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L41'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 104246
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L38: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L38'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 94721
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L31: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L31'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 85197
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L32: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L32'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79905
        mmTop = 80433
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L25: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L25'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 62442
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L42: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L42'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 44450
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L16: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L16'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 39688
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
      object L17: TppLabel
        DesignLayer = ppDesignLayer1
        UserName = 'L17'
        Caption = ' =    Rp.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Tahoma'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 34925
        mmWidth = 12700
        BandType = 4
        LayerName = Foreground
      end
    end
    object ppFooterBand1: TppFooterBand
      Background.Brush.Style = bsClear
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDesignLayers1: TppDesignLayers
      object ppDesignLayer1: TppDesignLayer
        UserName = 'Foreground'
        LayerType = ltBanded
        Index = 0
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
end
