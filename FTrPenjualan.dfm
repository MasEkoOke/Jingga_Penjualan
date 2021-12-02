object TrPenjualan: TTrPenjualan
  Left = 198
  Top = 108
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Input Transaksi'
  ClientHeight = 557
  ClientWidth = 1269
  Color = clBtnFace
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
  PixelsPerInch = 96
  TextHeight = 14
  object Label17: TLabel
    Left = 171
    Top = 251
    Width = 52
    Height = 14
    Caption = 'Tgl. Akad'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pInput: TPanel
    Left = 0
    Top = 42
    Width = 1269
    Height = 515
    Align = alClient
    Color = 14985086
    TabOrder = 0
    DesignSize = (
      1269
      515)
    object Llbl1: TLabel
      Left = 60
      Top = 16
      Width = 50
      Height = 14
      Alignment = taRightJustify
      Caption = 'No. Bukti'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 33
      Top = 43
      Width = 77
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tgl. Penjualan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 73
      Top = 67
      Width = 37
      Height = 14
      Alignment = taRightJustify
      Caption = 'Kavling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 82
      Top = 115
      Width = 28
      Height = 14
      Alignment = taRightJustify
      Caption = 'Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 73
      Top = 139
      Width = 37
      Height = 14
      Alignment = taRightJustify
      Caption = 'Proyek'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 207
      Top = 91
      Width = 53
      Height = 14
      Alignment = taRightJustify
      Caption = 'Marketing'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 337
      Top = 19
      Width = 91
      Height = 14
      Alignment = taRightJustify
      Caption = 'Nama Konsumen'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 330
      Top = 43
      Width = 98
      Height = 14
      Alignment = taRightJustify
      Caption = 'Alamat Konsumen'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 367
      Top = 91
      Width = 61
      Height = 14
      Alignment = taRightJustify
      Caption = 'No. Kontak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 409
      Top = 115
      Width = 19
      Height = 14
      Alignment = taRightJustify
      Caption = 'NIK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 638
      Top = 283
      Width = 33
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tenor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 741
      Top = 283
      Width = 35
      Height = 14
      Caption = 'Tahun'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 67
      Top = 283
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. All In'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 610
      Top = 258
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'Status KPR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 334
      Top = 139
      Width = 94
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tipe Pembayaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 613
      Top = 332
      Width = 28
      Height = 14
      Alignment = taRightJustify
      Caption = 'Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 619
      Top = 235
      Width = 52
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tgl. Akad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 384
      Top = 235
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'No. AJB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 6
      Top = 163
      Width = 129
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. Sesuai LT Seb. Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 46
      Top = 91
      Width = 64
      Height = 14
      Alignment = taRightJustify
      Caption = 'Revisi Harga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 344
      Top = 163
      Width = 84
      Height = 14
      Alignment = taRightJustify
      Caption = 'Bonus/Upgrade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 29
      Top = 187
      Width = 81
      Height = 14
      Alignment = taRightJustify
      Caption = 'Diskon Standar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 320
      Top = 211
      Width = 108
      Height = 14
      Hint = 'Ketik langsung Nilai yang disepakati'
      Alignment = taRightJustify
      Caption = 'Nilai Bonus/Upgrade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label25: TLabel
      Left = 401
      Top = 283
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
      Left = 39
      Top = 211
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'Diskon Extra '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 43
      Top = 235
      Width = 67
      Height = 14
      Alignment = taRightJustify
      Caption = 'Diskon Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 15
      Top = 331
      Width = 95
      Height = 14
      Alignment = taRightJustify
      Caption = 'Persentase Harga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 188
      Top = 331
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
    object Label30: TLabel
      Left = 636
      Top = 210
      Width = 35
      Height = 14
      Alignment = taRightJustify
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 373
      Top = 307
      Width = 55
      Height = 14
      Alignment = taRightJustify
      Caption = 'Incl. Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 10
      Top = 259
      Width = 100
      Height = 14
      Alignment = taRightJustify
      Caption = 'H.  Setelah Diskon'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 377
      Top = 332
      Width = 51
      Height = 14
      Alignment = taRightJustify
      Caption = 'Gagal Beli'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label34: TLabel
      Left = 848
      Top = 234
      Width = 37
      Height = 14
      Alignment = taRightJustify
      Caption = 'Notaris'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 370
      Top = 258
      Width = 57
      Height = 14
      Alignment = taRightJustify
      Caption = 'Balik Nama'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 596
      Top = 307
      Width = 74
      Height = 14
      Alignment = taRightJustify
      Caption = 'Realisasi Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label37: TLabel
      Left = 823
      Top = 259
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tgl. BASTR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label38: TLabel
      Left = 828
      Top = 283
      Width = 57
      Height = 14
      Alignment = taRightJustify
      Caption = 'Tgl. PDAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 812
      Top = 307
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'Nopel. PDAM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label40: TLabel
      Left = 821
      Top = 332
      Width = 64
      Height = 14
      Alignment = taRightJustify
      Caption = 'Selisih Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 5
      Top = 307
      Width = 105
      Height = 14
      Alignment = taRightJustify
      Caption = 'H. All In + Upgrade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object pKavling: TPanel
      Left = 7
      Top = 376
      Width = 514
      Height = 215
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = 14985086
      UseDockManager = False
      DockSite = True
      TabOrder = 43
      Visible = False
      object p1: TPanel
        Left = 1
        Top = 1
        Width = 512
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
          OnClick = bCancelClick
          Caption = 'Ba&tal'
          TabOrder = 1
        end
      end
      object gKavling: TDBGridEh
        Left = 1
        Top = 35
        Width = 512
        Height = 179
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
            Width = 62
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
            Width = 50
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'SHMSplit'
            Footers = <>
            Title.Caption = 'SHM Split'
            ToolTips = True
            Width = 50
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
    object pBonus: TPanel
      Left = 546
      Top = 376
      Width = 488
      Height = 190
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = 14985086
      UseDockManager = False
      DockSite = True
      TabOrder = 42
      Visible = False
      object p4: TPanel
        Left = 1
        Top = 1
        Width = 486
        Height = 34
        Align = alTop
        BevelOuter = bvLowered
        Color = 15781045
        UseDockManager = False
        DockSite = True
        TabOrder = 0
        object bPilihBns: TdxButton
          Left = 8
          Top = 4
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = bPilihBnsClick
          Caption = '&Pilih'
          TabOrder = 0
        end
        object bTutup: TdxButton
          Left = 88
          Top = 4
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = bTutupClick
          Caption = 'Tutu&p'
          TabOrder = 1
        end
        object bHapus: TdxButton
          Left = 168
          Top = 3
          Height = 25
          Hint = 'Hapus dari penjualan'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = bHapusClick
          Caption = '&Hapus'
          Enabled = False
          TabOrder = 2
        end
      end
      object gBonus: TDBGridEh
        Left = 1
        Top = 35
        Width = 486
        Height = 154
        Hint = 'Double Click --> Pilih Bonus'
        Align = alClient
        AllowedOperations = []
        AutoFitColWidths = True
        DataSource = DM.dsqRefBonus
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
        OnDblClick = bPilihBnsClick
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'IdBonus'
            Footers = <>
            ToolTips = True
            Width = 45
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'NamaBonus'
            Footers = <>
            ToolTips = True
            Width = 202
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'BesarBonus'
            Footers = <>
            ToolTips = True
            Width = 75
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object pKonsumen: TPanel
      Left = 553
      Top = 16
      Width = 607
      Height = 188
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = 14985086
      UseDockManager = False
      DockSite = True
      FullRepaint = False
      TabOrder = 41
      Visible = False
      object p3: TPanel
        Left = 1
        Top = 1
        Width = 605
        Height = 34
        Align = alTop
        BevelOuter = bvLowered
        Color = 15781045
        UseDockManager = False
        DockSite = True
        TabOrder = 0
        object bPilihKons: TdxButton
          Left = 8
          Top = 4
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = bPilihKonsClick
          Caption = '&Pilih'
          TabOrder = 0
        end
        object bBatalKons: TdxButton
          Left = 88
          Top = 4
          Height = 25
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = bBatalKonsClick
          Caption = 'Ba&tal'
          TabOrder = 1
        end
      end
      object gKonsumen: TDBGridEh
        Left = 1
        Top = 35
        Width = 605
        Height = 152
        Hint = 'Double Click --> Pilih Konsumen'
        Align = alClient
        AllowedOperations = []
        AutoFitColWidths = True
        DataSource = FDMC.dstKonsumen
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
        OnDblClick = bPilihKonsClick
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'IdKonsumen'
            Footers = <>
            ToolTips = True
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'NamaKonsumen'
            Footers = <>
            Title.Caption = 'Nama'
            ToolTips = True
            Width = 143
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'Alamat'
            Footers = <>
            ToolTips = True
            Width = 244
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'NoKontak'
            Footers = <>
            ToolTips = True
            Width = 81
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'NIK'
            Footers = <>
            ToolTips = True
            Width = 90
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
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object cbMarketing: TwwDBLookupCombo
      Left = 266
      Top = 88
      Width = 91
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NamaMarketing'#9'12'#9'Nama'#9'F')
      DataField = 'IdMarketing'
      DataSource = DM.dsqInput
      LookupTable = FDMC.tSalesman
      LookupField = 'IdMarketing'
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 4
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = cbMarketingCloseUp
      OnEnter = cbMarketingEnter
      OnExit = cbMarketingExit
      OnKeyDown = EnterToTab
      OnNotInList = cbMarketingNotInList
    end
    object eBukti: TwwDBEdit
      Left = 116
      Top = 16
      Width = 145
      Height = 20
      Hint = 'Silakan isi nomor bukti transaksi (maks 20 karakter)'
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eBuktiEnter
      OnExit = eBuktiExit
      OnKeyDown = eBuktiKeyDown
    end
    object eTglJual: TwwDBDateTimePicker
      Left = 116
      Top = 40
      Width = 90
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      ButtonStyle = cbsEllipsis
      DataField = 'TglPenjualan'
      DataSource = DM.dsqInput
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = True
      TabOrder = 1
      DisplayFormat = 'dd/mm/yyyy'
      OnEnter = eTglJualEnter
      OnExit = eTglJualExit
      OnKeyDown = EnterToTab
    end
    object eNamaKons: TwwDBEdit
      Left = 435
      Top = 16
      Width = 266
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eNamaKonsEnter
      OnExit = eNamaKonsExit
      OnKeyDown = eNamaKonsKeyDown
    end
    object eTglAkad: TwwDBDateTimePicker
      Left = 677
      Top = 232
      Width = 110
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'TglAkad'
      DataSource = DM.dsqInput
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = False
      TabOrder = 15
      DisplayFormat = 'dd/mm/yyyy'
      OnEnter = eTglAkadEnter
      OnExit = eTglAkadExit
    end
    object eAlamat: TwwDBEdit
      Left = 435
      Top = 40
      Width = 265
      Height = 43
      AutoSize = False
      BorderStyle = bsNone
      DataField = 'Alamat'
      DataSource = FDMC.dsqMKonsumen
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = True
      OnEnter = eAlamatEnter
      OnExit = eAlamatExit
      OnKeyDown = EnterToTab
    end
    object eKontak: TwwDBEdit
      Left = 435
      Top = 88
      Width = 122
      Height = 20
      AutoFillDate = False
      BorderStyle = bsNone
      DataField = 'NoKontak'
      DataSource = FDMC.dsqMKonsumen
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eKontakEnter
      OnExit = eKontakExit
      OnKeyDown = EnterToTab
    end
    object eNIK: TwwDBEdit
      Left = 435
      Top = 112
      Width = 122
      Height = 20
      AutoFillDate = False
      BorderStyle = bsNone
      DataField = 'NIK'
      DataSource = FDMC.dsqMKonsumen
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eNIKEnter
      OnExit = eNIKExit
    end
    object eKavling: TwwDBEdit
      Left = 116
      Top = 64
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 32
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eKavlingEnter
    end
    object eTipe: TwwDBEdit
      Left = 116
      Top = 112
      Width = 241
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 33
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eKavlingEnter
    end
    object eProyek: TwwDBEdit
      Left = 116
      Top = 136
      Width = 210
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 34
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eKavlingEnter
    end
    object bCariKav: TdxButton
      Left = 265
      Top = 64
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
      TabOrder = 2
    end
    object cbStatus: TwwDBComboBox
      Left = 677
      Top = 256
      Width = 110
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = False
      AllowClearKey = True
      AutoDropDown = True
      BorderStyle = bsNone
      DataField = 'StatusKPR'
      DataSource = DM.dsqInput
      DropDownCount = 8
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'Proses'
        'Selesai')
      Sorted = False
      TabOrder = 18
      UnboundDataType = wwDefault
      OnEnter = cbStatusEnter
      OnExit = cbStatusExit
      OnKeyDown = EnterToTab
    end
    object cbPembayaran: TwwDBLookupCombo
      Left = 435
      Top = 136
      Width = 123
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'Keterangan'#9'15'#9'Keterangan'#9'F')
      DataField = 'IdJenisPembayaran'
      DataSource = DM.dsqInput
      LookupTable = FDMC.qLJenByr
      LookupField = 'IdJenisPembayaran'
      Style = csDropDownList
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 9
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = cbPembayaranCloseUp
      OnEnter = cbPembayaranEnter
      OnExit = cbPembayaranExit
      OnKeyDown = EnterToTab
    end
    object eTenor: TwwDBSpinEdit
      Left = 677
      Top = 280
      Width = 57
      Height = 20
      Increment = 1.000000000000000000
      MaxValue = 25.000000000000000000
      BorderStyle = bsNone
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 22
      UnboundDataType = wwDefault
      OnEnter = eTenorEnter
      OnExit = eTenorExit
      OnKeyDown = EnterToTab
    end
    object eHJualAJB: TwwDBEdit
      Left = 116
      Top = 256
      Width = 145
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'HargaJualAJB'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 30
      UnboundDataType = wwDefault
      Visible = False
      WantReturns = False
      WordWrap = False
      OnEnter = eHJualAJBEnter
      OnExit = eHJualAJBExit
      OnKeyDown = EnterToTab
    end
    object eHJualTrans: TwwDBEdit
      Left = 116
      Top = 280
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'HargaUnit'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 36
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object cbBank: TwwDBLookupCombo
      Left = 435
      Top = 280
      Width = 146
      Height = 20
      BorderStyle = bsNone
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NamaBank'#9'30'#9'NamaBank'#9'F')
      DataField = 'NamaBank'
      DataSource = DM.dsqInput
      LookupTable = FDMC.qRefBank
      LookupField = 'NamaBank'
      Style = csDropDownList
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 21
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnEnter = cbBankEnter
      OnExit = cbBankExit
      OnKeyDown = EnterToTab
      OnNotInList = cbBankNotInList
    end
    object eAJB: TwwDBEdit
      Left = 435
      Top = 232
      Width = 145
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'NoAJB'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 14
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eAJBEnter
      OnExit = eAJBExit
      OnKeyDown = EnterToTab
    end
    object eHUnitStd: TwwDBEdit
      Left = 141
      Top = 160
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'HargaUnitStd'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 37
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object cbRevHrg: TwwDBLookupCombo
      Left = 116
      Top = 88
      Width = 75
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
      TabOrder = 3
      AutoDropDown = True
      ShowButton = False
      PreciseEditRegion = False
      AllowClearKey = True
      OnCloseUp = cbRevHrgCloseUp
      OnEnter = cbRevHrgEnter
      OnExit = cbRevHrgExit
      OnKeyDown = EnterToTab
    end
    object tCariBonus: TdxButton
      Left = 706
      Top = 160
      Width = 29
      Height = 20
      Hint = 'Cari data bonus...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = tCariBonusClick
      Caption = '...'
      TabOrder = 10
    end
    object eDiskon: TwwDBEdit
      Left = 116
      Top = 208
      Width = 145
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'Diskon'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 11
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eDiskonEnter
      OnExit = eDiskonExit
      OnKeyDown = EnterToTab
    end
    object eBUpgrade: TwwDBEdit
      Left = 435
      Top = 208
      Width = 145
      Height = 20
      Hint = 'Ketik langsung Nilai yang disepakati'
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'BiayaUpgrade'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eBUpgradeEnter
      OnExit = eBUpgradeExit
      OnKeyDown = EnterToTab
    end
    object eBonus: TwwDBEdit
      Left = 435
      Top = 160
      Width = 265
      Height = 43
      Hint = 'Tekan Backspace utk menghapus...'
      TabStop = False
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 31
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = True
      OnChange = eBonusChange
      OnEnter = eBonusEnter
    end
    object ePajak: TwwDBEdit
      Left = 648
      Top = 329
      Width = 110
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'Pajak'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 28
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = ePajakEnter
      OnExit = ePajakExit
      OnKeyDown = EnterToTab
    end
    object bCariKons: TdxButton
      Left = 706
      Top = 16
      Width = 32
      Height = 20
      Hint = 'Cari data Konsumen'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = bCariKonsClick
      Caption = '...'
      TabOrder = 35
      TabStop = False
    end
    object eDiskTotal: TwwDBEdit
      Left = 116
      Top = 232
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'DiskonTotal'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 38
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object eDiskStd: TwwDBEdit
      Left = 116
      Top = 184
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'DiskonStd'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 39
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object ePersen: TwwDBEdit
      Left = 116
      Top = 328
      Width = 66
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'PersenHarga'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 40
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object eStatus: TwwDBComboBox
      Left = 677
      Top = 208
      Width = 110
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = True
      AllowClearKey = True
      AutoDropDown = True
      BorderStyle = bsNone
      DataField = 'StatusAJB'
      DataSource = DM.dsqInput
      DropDownCount = 8
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'Proses KPR'#9'1'
        'Cash Bertahap'#9'2'
        'Belum Pajak'#9'3'
        'Lunas'#9'4'
        'Sudah AJB'#9'5')
      Sorted = False
      TabOrder = 13
      UnboundDataType = wwDefault
      OnEnter = eStatusEnter
      OnExit = eStatusExit
      OnKeyDown = EnterToTab
    end
    object cbPjk: TwwDBComboBox
      Left = 435
      Top = 304
      Width = 65
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = False
      AllowClearKey = False
      AutoDropDown = True
      BorderStyle = bsNone
      DataField = 'IncludePajak'
      DataSource = DM.dsqInput
      DropDownCount = 8
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'Ya'
        'Tidak')
      Sorted = False
      TabOrder = 24
      UnboundDataType = wwDefault
      OnEnter = cbPjkEnter
      OnExit = cbPjkExit
      OnKeyDown = EnterToTab
    end
    object eHRumah: TwwDBEdit
      Left = 116
      Top = 256
      Width = 145
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'HargaRumah'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      TabOrder = 20
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eHRumahEnter
      OnExit = eHRumahExit
      OnKeyDown = EnterToTab
    end
    object cbGagal: TwwDBComboBox
      Left = 435
      Top = 329
      Width = 146
      Height = 20
      ShowButton = False
      Style = csDropDownList
      MapList = False
      AllowClearKey = True
      AutoDropDown = True
      BorderStyle = bsNone
      DataField = 'KetGagal'
      DataSource = DM.dsqInput
      DropDownCount = 8
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ItemHeight = 0
      Items.Strings = (
        'Mundur'
        'Reject')
      Sorted = False
      TabOrder = 27
      UnboundDataType = wwDefault
      OnCloseUp = cbGagalCloseUp
      OnEnter = cbGagalEnter
      OnExit = cbGagalExit
    end
    object eNotaris: TwwDBEdit
      Left = 891
      Top = 232
      Width = 145
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'Notaris'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 16
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eDiskonEnter
      OnExit = eDiskonExit
      OnKeyDown = EnterToTab
    end
    object eSertipikat: TwwDBEdit
      Left = 435
      Top = 256
      Width = 158
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'BalikNama'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 17
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eDiskonEnter
      OnExit = eDiskonExit
      OnKeyDown = EnterToTab
    end
    object wwDBEdit2: TwwDBEdit
      Left = 678
      Top = 304
      Width = 110
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'RealisasiPajak'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 25
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = ePajakEnter
      OnExit = ePajakExit
      OnKeyDown = EnterToTab
    end
    object eTglBASTR: TwwDBDateTimePicker
      Left = 891
      Top = 256
      Width = 90
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      ButtonStyle = cbsEllipsis
      DataField = 'TglBASTR'
      DataSource = DM.dsqInput
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = False
      TabOrder = 19
      DisplayFormat = 'dd/mm/yyyy'
      OnEnter = eTglBASTREnter
      OnExit = eTglBASTRExit
      OnKeyDown = EnterToTab
    end
    object eTglPDAM: TwwDBDateTimePicker
      Left = 891
      Top = 280
      Width = 90
      Height = 20
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      ButtonStyle = cbsEllipsis
      DataField = 'TglPDAM'
      DataSource = DM.dsqInput
      Epoch = 1950
      ButtonEffects.Flat = True
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ShowButton = False
      TabOrder = 23
      DisplayFormat = 'dd/mm/yyyy'
      OnEnter = eTglPDAMEnter
      OnExit = eTglPDAMExit
      OnKeyDown = EnterToTab
    end
    object eIdPDAM: TwwDBEdit
      Left = 891
      Top = 304
      Width = 110
      Height = 20
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'IdPDAM'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 26
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = eIdPDAMEnter
      OnExit = eIdPDAMExit
      OnKeyDown = EnterToTab
    end
    object eSelisihPjk: TwwDBEdit
      Left = 890
      Top = 329
      Width = 110
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'SelisihPajak'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 44
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnEnter = ePajakEnter
      OnExit = ePajakExit
      OnKeyDown = EnterToTab
    end
    object bPajak: TdxButton
      Left = 761
      Top = 329
      Width = 29
      Height = 20
      Hint = 'Detil Pajak'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = bPajakClick
      Caption = '...'
      TabOrder = 29
    end
    object pPajak: TPanel
      Left = 796
      Top = 167
      Width = 293
      Height = 182
      Color = 15781045
      TabOrder = 45
      Visible = False
      object LRencana: TLabel
        Left = 70
        Top = 11
        Width = 86
        Height = 14
        Alignment = taRightJustify
        Caption = 'H. Rencana AJB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LPPn: TLabel
        Left = 135
        Top = 35
        Width = 21
        Height = 14
        Alignment = taRightJustify
        Caption = 'PPn'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LPPh: TLabel
        Left = 135
        Top = 83
        Width = 21
        Height = 14
        Alignment = taRightJustify
        Caption = 'PPh'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LBPHTB: TLabel
        Left = 119
        Top = 59
        Width = 37
        Height = 14
        Alignment = taRightJustify
        Caption = 'BPHTB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LBAJB: TLabel
        Left = 105
        Top = 107
        Width = 51
        Height = 14
        Alignment = taRightJustify
        Caption = 'Biaya AJB'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LBLain: TLabel
        Left = 14
        Top = 131
        Width = 142
        Height = 14
        Alignment = taRightJustify
        Caption = 'Biaya Lain lain/Pembulatan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 56
        Top = 155
        Width = 100
        Height = 14
        Alignment = taRightJustify
        Caption = 'Jumlah Biaya Pajak'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 12
        Top = 3
        Width = 8
        Height = 14
        Hint = 'Tutup tampilan detil pajak'
        Alignment = taRightJustify
        Caption = 'X'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = Label19Click
      end
      object eRencana: TwwDBSpinEdit
        Left = 163
        Top = 8
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'HAJB'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 0
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object ePPn: TwwDBSpinEdit
        Left = 163
        Top = 32
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'PPn'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 1
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object eBPHTB: TwwDBSpinEdit
        Left = 163
        Top = 56
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'BPHTB'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 2
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object eBiayaLain: TwwDBSpinEdit
        Left = 163
        Top = 128
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'BLainPembulatan'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 5
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object eBiayaAJB: TwwDBSpinEdit
        Left = 163
        Top = 104
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'BAJB'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 4
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object ePPh: TwwDBSpinEdit
        Left = 163
        Top = 80
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        Increment = 100000.000000000000000000
        BorderStyle = bsNone
        DataField = 'PPh'
        DataSource = DM.dsqDetPjk
        ButtonEffects.Flat = True
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentBiDiMode = False
        TabOrder = 3
        UnboundDataType = wwDefault
        OnKeyDown = EnterToTab
      end
      object eTotPajak: TwwDBEdit
        Left = 163
        Top = 154
        Width = 116
        Height = 20
        BiDiMode = bdRightToLeft
        BorderStyle = bsNone
        CharCase = ecUpperCase
        ParentBiDiMode = False
        DataField = 'vPajak'
        DataSource = DM.dsqDetPjk
        Frame.Enabled = True
        Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnEnter = eDiskonEnter
        OnExit = eDiskonExit
      end
    end
    object wwDBEdit1: TwwDBEdit
      Left = 116
      Top = 304
      Width = 145
      Height = 20
      TabStop = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      DataField = 'HargaAllUpgrade'
      DataSource = DM.dsqInput
      Frame.Enabled = True
      Frame.NonFocusBorders = [efLeftBorder, efTopBorder, efRightBorder, efBottomBorder]
      ReadOnly = True
      TabOrder = 46
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object pButton: TPanel
    Left = 0
    Top = 5
    Width = 1269
    Height = 37
    Align = alTop
    BevelOuter = bvLowered
    Color = 15781045
    TabOrder = 1
    object bNew: TdxButton
      Left = 8
      Top = 7
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bNewClick
      Caption = '&Baru'
      TabOrder = 1
    end
    object bCancel: TdxButton
      Left = 88
      Top = 7
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bCancelClick
      Caption = '&Batal'
      TabOrder = 0
    end
    object bSave: TdxButton
      Left = 168
      Top = 7
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = bSaveClick
      Caption = '&Simpan'
      TabOrder = 2
    end
  end
  object pTopBorder: TPanel
    Left = 0
    Top = 0
    Width = 1269
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    Color = 14985086
    TabOrder = 2
  end
end
