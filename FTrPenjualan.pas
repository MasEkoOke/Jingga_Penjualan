unit FTrPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvToolBar, AdvToolBarStylers, ImgList, AdvOfficeStatusBar, db,
  AdvOfficeStatusBarStylers, ExtCtrls, dxCore, dxButtons, StdCtrls, Mask,
  wwdbedit, wwdbdatetimepicker, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, GridsEh, DBAxisGridsEh, DBGridEh, Wwdotdot,
  Wwdbcomb, wwdblook, Wwdbspin, EhLibVCL;

type
  TTrPenjualan = class(TForm)
    pInput: TPanel;
    Llbl1: TLabel;
    pButton: TPanel;
    bNew: TdxButton;
    bCancel: TdxButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    bSave: TdxButton;
    eBukti: TwwDBEdit;
    eTglJual: TwwDBDateTimePicker;
    eNamaKons: TwwDBEdit;
    eTglAkad: TwwDBDateTimePicker;
    eAlamat: TwwDBEdit;
    eKontak: TwwDBEdit;
    eNIK: TwwDBEdit;
    eKavling: TwwDBEdit;
    eTipe: TwwDBEdit;
    eProyek: TwwDBEdit;
    bCariKav: TdxButton;
    bCariKons: TdxButton;
    pTopBorder: TPanel;
    cbStatus: TwwDBComboBox;
    cbPembayaran: TwwDBLookupCombo;
    eTenor: TwwDBSpinEdit;
    eHJualAJB: TwwDBEdit;
    eHJualTrans: TwwDBEdit;
    cbBank: TwwDBLookupCombo;
    eAJB: TwwDBEdit;
    cbMarketing: TwwDBLookupCombo;
    Label20: TLabel;
    eHUnitStd: TwwDBEdit;
    Label21: TLabel;
    cbRevHrg: TwwDBLookupCombo;
    Label22: TLabel;
    eBonus: TwwDBEdit;
    tCariBonus: TdxButton;
    Label23: TLabel;
    eDiskon: TwwDBEdit;
    Label24: TLabel;
    eBUpgrade: TwwDBEdit;
    Label25: TLabel;
    ePajak: TwwDBEdit;
    Label26: TLabel;
    Label27: TLabel;
    eDiskTotal: TwwDBEdit;
    eDiskStd: TwwDBEdit;
    Label28: TLabel;
    ePersen: TwwDBEdit;
    Label29: TLabel;
    eStatus: TwwDBComboBox;
    Label30: TLabel;
    pKonsumen: TPanel;
    p3: TPanel;
    bPilihKons: TdxButton;
    bBatalKons: TdxButton;
    gKonsumen: TDBGridEh;
    pBonus: TPanel;
    p4: TPanel;
    bPilihBns: TdxButton;
    bTutup: TdxButton;
    bHapus: TdxButton;
    gBonus: TDBGridEh;
    pKavling: TPanel;
    p1: TPanel;
    bPilihKav: TdxButton;
    bBatalKav: TdxButton;
    gKavling: TDBGridEh;
    Label31: TLabel;
    cbPjk: TwwDBComboBox;
    eHRumah: TwwDBEdit;
    Label32: TLabel;
    Label33: TLabel;
    cbGagal: TwwDBComboBox;
    Label34: TLabel;
    eNotaris: TwwDBEdit;
    Label35: TLabel;
    eSertipikat: TwwDBEdit;
    Label36: TLabel;
    wwDBEdit2: TwwDBEdit;
    Label37: TLabel;
    eTglBASTR: TwwDBDateTimePicker;
    Label38: TLabel;
    eTglPDAM: TwwDBDateTimePicker;
    Label39: TLabel;
    eIdPDAM: TwwDBEdit;
    eSelisihPjk: TwwDBEdit;
    Label40: TLabel;
    bPajak: TdxButton;
    pPajak: TPanel;
    LRencana: TLabel;
    LPPn: TLabel;
    LPPh: TLabel;
    LBPHTB: TLabel;
    LBAJB: TLabel;
    LBLain: TLabel;
    Label47: TLabel;
    eRencana: TwwDBSpinEdit;
    ePPn: TwwDBSpinEdit;
    eBPHTB: TwwDBSpinEdit;
    eBiayaLain: TwwDBSpinEdit;
    eBiayaAJB: TwwDBSpinEdit;
    ePPh: TwwDBSpinEdit;
    eTotPajak: TwwDBEdit;
    Label19: TLabel;
    Label41: TLabel;
    wwDBEdit1: TwwDBEdit;
    procedure InitialState;  
    procedure EnterToTab(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bCariKavClick(Sender: TObject);
    procedure bPilihKavClick(Sender: TObject);
    procedure bCariKonsClick(Sender: TObject);
    procedure bPilihKonsClick(Sender: TObject);
    procedure bBatalKonsClick(Sender: TObject);
    procedure eTglJualEnter(Sender: TObject);
    procedure eTglJualExit(Sender: TObject);
    procedure cbBankEnter(Sender: TObject);
    procedure cbBankExit(Sender: TObject);
    procedure cbStatusEnter(Sender: TObject);
    procedure cbStatusExit(Sender: TObject);
    procedure eTglAkadEnter(Sender: TObject);
    procedure eTglAkadExit(Sender: TObject);
    procedure eTenorExit(Sender: TObject);
    procedure eBuktiExit(Sender: TObject);
    procedure cbRevHrgEnter(Sender: TObject);
    procedure cbRevHrgExit(Sender: TObject);
    procedure eKavlingEnter(Sender: TObject);
    procedure bNewClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bCancelClick(Sender: TObject);
    procedure bSaveClick(Sender: TObject);
    procedure eNamaKonsKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eBuktiEnter(Sender: TObject);
    procedure eNamaKonsEnter(Sender: TObject);
    procedure eNamaKonsExit(Sender: TObject);
    procedure eAlamatEnter(Sender: TObject);
    procedure eAlamatExit(Sender: TObject);
    procedure eKontakEnter(Sender: TObject);
    procedure eKontakExit(Sender: TObject);
    procedure eNIKExit(Sender: TObject);
    procedure eNIKEnter(Sender: TObject);
    procedure cbRevHrgCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure RefreshTampilan;
    procedure cbBankNotInList(Sender: TObject; LookupTable: TDataSet;
      NewValue: String; var Accept: Boolean);
    procedure cbMarketingEnter(Sender: TObject);
    procedure cbMarketingExit(Sender: TObject);
    procedure cbMarketingNotInList(Sender: TObject; LookupTable: TDataSet;
      NewValue: String; var Accept: Boolean);
    procedure tCariBonusClick(Sender: TObject);
    procedure bPilihBnsClick(Sender: TObject);
    procedure bTutupClick(Sender: TObject);
    procedure eBuktiKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cbPembayaranCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure eDiskonExit(Sender: TObject);
    procedure GetTipeProyek;
    procedure AmbilDataPenjualan;
    procedure eBUpgradeExit(Sender: TObject);
    procedure ePajakExit(Sender: TObject);
    procedure eBonusEnter(Sender: TObject);
    procedure eBonusChange(Sender: TObject);
    procedure cbMarketingCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure cbPembayaranEnter(Sender: TObject);
    procedure cbPembayaranExit(Sender: TObject);
    procedure bHapusClick(Sender: TObject);
    procedure eHJualAJBExit(Sender: TObject);
    procedure eHJualAJBEnter(Sender: TObject);
    procedure eDiskonEnter(Sender: TObject);
    procedure eTenorEnter(Sender: TObject);
    procedure eAJBExit(Sender: TObject);
    procedure eAJBEnter(Sender: TObject);
    procedure eStatusEnter(Sender: TObject);
    procedure eStatusExit(Sender: TObject);
    procedure cbPjkEnter(Sender: TObject);
    procedure cbPjkExit(Sender: TObject);
    procedure eBUpgradeEnter(Sender: TObject);
    procedure ePajakEnter(Sender: TObject);
    procedure eHRumahEnter(Sender: TObject);
    procedure eHRumahExit(Sender: TObject);
    procedure eTglBASTREnter(Sender: TObject);
    procedure eTglBASTRExit(Sender: TObject);
    procedure eTglPDAMEnter(Sender: TObject);
    procedure eTglPDAMExit(Sender: TObject);
    procedure eIdPDAMEnter(Sender: TObject);
    procedure eIdPDAMExit(Sender: TObject);
    procedure cbGagalEnter(Sender: TObject);
    procedure cbGagalExit(Sender: TObject);
    procedure cbGagalCloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure bPajakClick(Sender: TObject);
    procedure Label19Click(Sender: TObject);
  private
    { Private declarations }
  public
    vIdPenjualan: Integer;
    vBaruP, vEditP: Boolean;
  end;

var
  TrPenjualan: TTrPenjualan;
  vIdType, vIdKonsumen, vTenor: Integer;
  vFeeMarketing, vNilaiTotUpgrade: Double;
  sqls, vOldBonus, vNewBonus, vBonusUpgrade, vKetGagal: String;
  vBaru: Boolean;

implementation

uses
   DMC, FDM;

{$R *.dfm}

procedure TTrPenjualan.bCariKavClick(Sender: TObject);
begin
   if pKavling.Visible = False then
   begin
      DM.qLKavUnsold.Close;
      DM.qLKavUnsold.Open;
      bCariKav.Enabled := False;
      pKavling.Visible := True;
      pKavling.Top := eKavling.Top;
      pKavling.Left := eKavling.Left;
      pKavling.Height := 317;
      pKavling.BringToFront;
   end;
end;

procedure TTrPenjualan.bPilihKavClick(Sender: TObject);
begin
   with DM.qTemp do
   begin
      sqls := 'SELECT * FROM trpenjualan WHERE IdKavling = '+IntToStr(DM.qLKavUnsold.FieldByName('IdKavling').AsInteger)+' '+
              'AND KetGagal IS NULL';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   if DM.qTemp.RecordCount = 0 then
   begin
      DM.qInput.Edit;
      DM.qInput.FieldByName('IdKavling').AsInteger  := DM.qLKavUnsold.FieldByName('IdKavling').AsInteger;
      DM.qInput.FieldByName('HargaJualAJB').AsFloat := DM.qLKavUnsold.FieldByName('HAJBPlan').AsFloat;
      DM.qInput.Post;
      RefreshTampilan;
      eKavling.Text := DM.qLKavUnsold.FieldByName('KodeKavling').AsString;
      bCariKav.Enabled := True;
      pKavling.Visible := False;
      
      vIdType := DM.qLKavUnsold.FieldByName('IdType').AsInteger;
      GetTipeProyek;

      FDMC.tHarga.FilterSQL := 'IdType = '+IntToStr(vIdType)+'';
      FDMC.tHarga.Filtered := True;
      cbRevHrg.SetFocus;
   end else
   begin
      FDMC.MyMessageDialog('Peringatan','Kavling ini sudah terjual!'+#13+
                           'Silakan pilih kavling lain, atau batalkan...', mtWarning, [mbOK], ['OK']);
      Abort;
   end;
end;
    
procedure TTrPenjualan.AmbilDataPenjualan;
begin   
   with DM.qInput do
   begin
      sqls := 'SELECT Jual.*, (fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harga.TambahanDiskon) - (Harga.TambahanDiskon + Jual.Diskon) AS HrgRumah, '+
              'Harga.TambahanDiskon AS DiskonStd, (Harga.TambahanDiskon + Jual.Diskon) AS DiskonTotal, '+
              'fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harga.TambahanDiskon AS HargaUnitStd, (Jual.HargaRumah + Jual.Pajak) AS HargaUnit, '+ //fHrgUnitTransaksi(IdPenjualan) AS HargaUnit, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, Kav.HAJBPlan, Jual.HargaJualAJB) AS HargaAJB, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, (Kav.HAJBPlan/fHrgUnitTransaksi(IdPenjualan)) * 100, '+
              '(Jual.HargaJualAJB/fHrgUnitStd(Jual.IdKavling, Jual.IdHarga)) * 100) AS PersenHarga, '+
              '(Jual.HargaRumah + Jual.Pajak + Jual.BiayaUpgrade) AS HargaAllUpgrade '+
              //'fHrgUnitTransaksi(IdPenjualan) + BiayaUpgrade AS HargaAllUpgrade '+
              'FROM trpenjualan Jual LEFT JOIN mstharga Harga USING(IdHarga) LEFT JOIN mstkavling Kav USING(IdKavling) '+
              'WHERE NoBukti = '''+eBukti.Text+'''';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      Edit;
      if DM.qInput.FieldByName('HargaRumah').AsFloat <> DM.qInput.FieldByName('HrgRumah').AsFloat then
      DM.qInput.FieldByName('HargaRumah').AsFloat := DM.qInput.FieldByName('HrgRumah').AsFloat;
      Post;
      Edit;
   end;
   vIdPenjualan := DM.qInput.FieldByName('IdPenjualan').AsInteger;
   eBukti.Text := DM.qInput.FieldByName('NoBukti').AsString;
      
   with FDMC.qMKonsumen do
   begin
      sqls := 'SELECT * FROM mstkonsumen WHERE IdKonsumen = '+IntToStr(DM.qInput.FieldByName('IdKonsumen').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   eNamaKons.Text := FDMC.qMKonsumen.FieldByName('NamaKonsumen').AsString;
   
   FDMC.tKavling.Open;
   FDMC.tKavling.Locate('IdKavling', DM.qInput.FieldByName('IdKavling').AsInteger, [loCaseInsensitive]); 
   eKavling.Text := FDMC.tKavling.FieldByName('KodeKavling').AsString; 
   vIdType := FDMC.tKavling.FieldByName('IdType').AsInteger;
   GetTipeProyek;

   with DM.qTemp do
   begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT fBonusUpgrade(IdPenjualan) AS DeskripsiBU FROM trpenjualan WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+'');
      Open;
   end;
   eBonus.Text := DM.qTemp.FieldByName('DeskripsiBU').AsString;
   vKetGagal := cbGagal.Text;
end;

procedure TTrPenjualan.GetTipeProyek;
begin
   with DM.qTemp do
   begin
      sqls := 'SELECT CONCAT(Keterangan," (", MID(NamaType, 6, 7),")") AS TipeUnit, NamaProyek '+
              'FROM msttype JOIN mstproyek USING(IdProyek) WHERE IdType = '+IntToStr(vIdType)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   eTipe.Text := DM.qTemp.FieldByName('TipeUnit').AsString;
   eProyek.Text := DM.qTemp.FieldByName('NamaProyek').AsString;
end;

procedure TTrPenjualan.bCariKonsClick(Sender: TObject);
begin
   if pKonsumen.Visible = False then
   begin
      bCariKons.Enabled := False;
      pKonsumen.Visible := True;
      pKonsumen.Top := eNamaKons.Top;
      pKonsumen.Left := eNamaKons.Left;
      pKonsumen.Height := 310;
      FDMC.tKonsumen.Close;
      FDMC.tKonsumen.Open;
      pKonsumen.BringToFront;
   end;
end;

procedure TTrPenjualan.bPilihKonsClick(Sender: TObject);
begin  
   vIdKonsumen := FDMC.tKonsumen.FieldByName('IdKonsumen').AsInteger;
   DM.qInput.FieldByName('IdKonsumen').AsInteger := vIdKonsumen;
   DM.qInput.Post;
   RefreshTampilan;
   with FDMC.qMKonsumen do
   begin
      sqls := 'SELECT * FROM mstkonsumen WHERE IdKonsumen = '+IntToStr(vIdKonsumen)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   eNamaKons.Text := FDMC.qMKonsumen.FieldByName('NamaKonsumen').AsString;
   bCariKons.Enabled := True;
   pKonsumen.Visible := False;
end;

procedure TTrPenjualan.bBatalKonsClick(Sender: TObject);
begin
   bCariKons.Enabled := True;
   pKonsumen.Visible := False;
end;

procedure TTrPenjualan.eTglJualEnter(Sender: TObject);
begin
   if eBukti.Text = '' then eBukti.SetFocus else
   begin
      eTglJual.ShowButton := True;
      eTglJual.Color := clYellow;
   end;
end;

procedure TTrPenjualan.eTglJualExit(Sender: TObject);
begin
   eTglJual.ShowButton := False;
   eTglJual.Color := clWindow;
end;

procedure TTrPenjualan.cbBankEnter(Sender: TObject);
begin
   cbBank.Color := clYellow;
   cbBank.ShowButton := True;
end;

procedure TTrPenjualan.cbBankExit(Sender: TObject);
begin
   cbBank.Color := clWindow;
   cbBank.ShowButton := False;
end;

procedure TTrPenjualan.cbStatusEnter(Sender: TObject);
begin
   cbStatus.Color := clYellow;
   cbStatus.ShowButton := True;
end;

procedure TTrPenjualan.cbStatusExit(Sender: TObject);
begin
   cbStatus.Color := clWindow;
   cbStatus.ShowButton := False;
end;

procedure TTrPenjualan.eTglAkadEnter(Sender: TObject);
begin
   eTglAkad.ShowButton := True;
   eTglAkad.Color := clYellow;
end;

procedure TTrPenjualan.eTglAkadExit(Sender: TObject);
begin
   eTglAkad.ShowButton := False; 
   eTglAkad.Color := clWindow;
end;

procedure TTrPenjualan.eTenorExit(Sender: TObject);
begin                  
   eTenor.ShowButton := False;
   eTenor.Color := clWindow;
   vTenor := DM.qInput.FieldByName('Tenor').AsInteger;//StrToInt(eTenor.Text);
end;

procedure TTrPenjualan.eBuktiExit(Sender: TObject);
begin
   if not vEditP then
   begin
      with DM.qTemp do
      begin
         sqls := 'SELECT * FROM trpenjualan WHERE NoBukti = '''+eBukti.Text+'''';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Open;
      end;
      if DM.qTemp.RecordCount > 0 then
      begin
         FDMC.MyMessageDialog('Peringatan','No. Bukti sudah pernah digunakan', mtWarning, [mbOK], ['OK']);
         eBukti.SetFocus;
      end else
      eBukti.Color := clWindow;
   end;
end;

procedure TTrPenjualan.cbRevHrgEnter(Sender: TObject);
begin
   cbRevHrg.ShowButton := True;
   cbRevHrg.Color := clYellow;
end;

procedure TTrPenjualan.cbRevHrgExit(Sender: TObject);
begin                          
   cbRevHrg.ShowButton := False; 
   cbRevHrg.Color := clWindow;
end;

procedure TTrPenjualan.eKavlingEnter(Sender: TObject);
begin
   bCariKav.SetFocus;
end;

procedure TTrPenjualan.bNewClick(Sender: TObject);
begin
   vBaruP := True;
   vEditP := False;
   pInput.Enabled := True;
   bNew.Enabled := False;
   bCancel.Enabled := True;
   bSave.Enabled := True;
   bPajak.Visible := True;
   with DM.qInput do
   begin
      sqls := 'SELECT Jual.*, (fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harga.TambahanDiskon) - (Harga.TambahanDiskon + Jual.Diskon) AS HrgRumah, '+
              'Harga.TambahanDiskon AS DiskonStd, (Harga.TambahanDiskon + Jual.Diskon) AS DiskonTotal, '+
              'fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) AS HargaUnitStd, (Jual.HargaRumah + Jual.Pajak) AS HargaUnit, '+ //fHrgUnitTransaksi(IdPenjualan) AS HargaUnit, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, Kav.HAJBPlan, Jual.HargaJualAJB) AS HargaAJB, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, (Kav.HAJBPlan/fHrgUnitTransaksi(IdPenjualan)) * 100, '+
              '(Jual.HargaJualAJB/fHrgUnitTransaksi(IdPenjualan)) * 100) AS PersenHarga, '+
              '(Jual.HargaRumah + Jual.Pajak + Jual.BiayaUpgrade) AS HargaAllUpgrade '+
              //'fHrgUnitTransaksi(IdPenjualan) + BiayaUpgrade AS HargaAllUpgrade '+
              'FROM trpenjualan Jual LEFT JOIN mstharga Harga USING(IdHarga) LEFT JOIN mstkavling Kav USING(IdKavling) '+
              'WHERE IdPenjualan = 0';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      Append;
      FieldByName('OptId').AsInteger := FDMC.vOptId;
      FieldByName('TglPenjualan').AsDateTime := Now();
      Post;
      vIdPenjualan := FieldByName('IdPenjualan').AsInteger;
   end;
   RefreshTampilan;
   eBukti.SetFocus;
end;

procedure TTrPenjualan.FormShow(Sender: TObject);
begin    
   FDMC.tKonsumen.Open;
   InitialState;
end;

procedure TTrPenjualan.InitialState;
begin
   if FDMC.tKonsumen.RecordCount = 0 then bCariKons.Enabled := False else bCariKons.Enabled := True;
   DM.qInput.Close;
   FDMC.qMKonsumen.Close;
   eBukti.Text := '';
   eNamaKons.Text := '';   
   eKavling.Text := '';
   eTipe.Text := '';
   eProyek.Text := '';
   eBonus.Text := '';
   eTenor.Text := '';
   pInput.Enabled := False;
   pKavling.Visible := False;
   pKonsumen.Visible := False;
   pBonus.Visible := False;
   bNew.Enabled := True;
   bCancel.Enabled := False;
   bSave.Enabled := False; 
   bCariKav.Enabled := True;
   vBaru := False;    
   vBaruP := False;
   vEditP := False;
   pKavling.SendToBack;
   pKonsumen.SendToBack;
   pBonus.SendToBack;
   pPajak.Visible := False;
end;

procedure TTrPenjualan.bCancelClick(Sender: TObject);
begin
   if not vBaruP then DM.qInput.Cancel else DM.qInput.Delete;
   if vBaru then
   begin
      if FDMC.MyMessageDialog('Konfirmasi','Sekaligus hapus data konsumen baru yang diinput ?', mtConfirmation, mbOKCancel, ['Ya', 'Tidak']) = mrOK then
      begin
         with DM.qTemp do
         begin
            sqls := 'DELETE FROM mstkonsumen WHERE IdKonsumen = '+IntToStr(vIdKonsumen)+'';
            Close;
            SQL.Clear;
            SQL.Add(sqls);
            Execute;
         end;
      end;
   end;
   InitialState;
end;

procedure TTrPenjualan.bSaveClick(Sender: TObject);
begin
   if DM.qInput.RecordCount > 0 then
   begin
      if eBukti.Text = '' then
      begin
         FDMC.MyMessageDialog('Peringatan','No. Bukti masih kosong !', mtWarning, [mbOK],['OK']);
         eBukti.SetFocus;
         Abort;
      end;

      if eTglJual.Text = '' then
      begin
         FDMC.MyMessageDialog('Peringatan','Tanggal Penjualan masih kosong !', mtWarning, [mbOK],['OK']);
         eTglJual.SetFocus;
         Abort;
      end;

      if eNamaKons.Text = '' then
      begin    
         FDMC.MyMessageDialog('Peringatan','Nama Konsumen masih kosong !', mtWarning, [mbOK],['OK']);
         eNamaKons.SetFocus;
         Abort;
      end;

      if DM.qInput.FieldByName('IdKonsumen').AsString = '' then
      begin
         FDMC.MyMessageDialog('Peringatan','Nama Konsumen belum tersimpan ditransaksi !'+#13+
         'Silakan pilih kembali konsumen dari daftar konsumen', mtWarning, [mbOK],['OK']);
         bCariKons.Click; 
         Abort;
      end; 

      if eKavling.Text = '' then
      begin    
         FDMC.MyMessageDialog('Peringatan','Kavling masih kosong !', mtWarning, [mbOK],['OK']);
         eKavling.SetFocus;
         Abort;
      end;  

      if cbRevHrg.Text = '' then
      begin    
         FDMC.MyMessageDialog('Peringatan','Revisi Harga masih kosong !', mtWarning, [mbOK],['OK']);
         cbRevHrg.SetFocus;
         Abort;
      end;     

      if (eHRumah.Text = '') or (eHRumah.Text = '0') then
      begin
         FDMC.MyMessageDialog('Peringatan','Harga Rumah masih kosong !', mtWarning, [mbOK],['OK']);
         eHRumah.SetFocus;
         Abort;
      end;

      if cbPjk.Text = '' then
      begin
         FDMC.MyMessageDialog('Peringatan','Incl. Pajak masih kosong !', mtWarning, [mbOK],['OK']);
         cbPjk.SetFocus;
         Abort;
      end;       
      
      if FDMC.MyMessageDialog('Konfirmasi', 'Pastikan input data sudah benar...'+#13+
      'Simpan data ?', mtConfirmation, mbOKCancel, ['Simpan', 'Koreksi Input']) = mrOK then
      begin
         if vBaruP then
         begin
            with DM.qTemp do
            begin
               sqls := 'DELETE FROM trblmterjual WHERE IdKavling = '+IntToStr(DM.qInput.FieldByName('IdKavling').AsInteger)+'';
               Close;
               SQL.Clear;
               SQL.Add(sqls);
               Execute; 
            end;
         end;
         
         DM.qInput.FieldByName('NoBukti').AsString := eBukti.Text;
         DM.qInput.FieldByName('Tenor').AsInteger := vTenor;
         DM.qInput.Post;
         
         with DM.qTemp do
         begin
            sqls := 'SELECT fFeeMarketing(IdPenjualan) AS FeeMarketing FROM trpenjualan '+
                    'WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+'';
            Close;
            SQL.Clear;
            SQL.Add(sqls);
            Open;
            vFeeMarketing := FieldByName('FeeMarketing').AsFloat;

            sqls := 'UPDATE trpenjualan SET FeeMarketing = '''+FloatToStr(vFeeMarketing)+''' '+
                    'WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+'';
            Close;        
            SQL.Clear;
            SQL.Add(sqls);
            Execute;
         end;
         InitialState;
      end;
   end;
end;

procedure TTrPenjualan.eNamaKonsKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (eNamaKons.Text <> '') then
   begin
      with FDMC.qMKonsumen do
      begin
         sqls := 'SELECT * FROM mstkonsumen WHERE NamaKonsumen = '''+eNamaKons.Text+'''';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Open;
      end;
      if FDMC.qMKonsumen.RecordCount = 0 then
      begin
         FDMC.MyMessageDialog('Informasi', 'Konsumen baru, silakan lengkapi data konsumen...', mtInformation, [mbOK], ['OK']);
         vBaru := True;
         FDMC.qMKonsumen.Append;
         FDMC.qMKonsumen.FieldByName('NamaKonsumen').AsString := eNamaKons.Text;
         FDMC.qMKonsumen.FieldByName('OptId').AsInteger := FDMC.vOptId;
         FDMC.qMKonsumen.Post;
         FDMC.qMKonsumen.Last;
         vIdKonsumen := FDMC.qMKonsumen.FieldByName('IdKonsumen').AsInteger; 
         FDMC.qMKonsumen.Edit;
         eAlamat.SetFocus;
      end else
      begin
         DM.qInput.FieldByName('IdKonsumen').AsInteger := FDMC.qMKonsumen.FieldByName('IdKonsumen').AsInteger;
         eKavling.Enabled := True;
         bCariKav.Enabled := True;
         bCariKav.SetFocus;
      end;
   end;
end;

procedure TTrPenjualan.eBuktiEnter(Sender: TObject);
begin
   eBukti.Color := clYellow;
end;

procedure TTrPenjualan.eNamaKonsEnter(Sender: TObject);
begin   
   if eBukti.Text = '' then eBukti.SetFocus else
   eNamaKons.Color := clYellow;
end;

procedure TTrPenjualan.eNamaKonsExit(Sender: TObject);
begin
   if (vBaru) then
   begin
      FDMC.qMKonsumen.Post;
      FDMC.qMKonsumen.Edit;
   end;
   eNamaKons.Color := clWindow;
end;

procedure TTrPenjualan.eAlamatEnter(Sender: TObject);
begin
   eAlamat.Color := clYellow;
end;

procedure TTrPenjualan.eAlamatExit(Sender: TObject);
begin
   if (FDMC.qMKonsumen.State in [dsEdit]) then
   begin
      FDMC.qMKonsumen.Post;
      FDMC.qMKonsumen.Edit;
   end;
   eAlamat.Color := clWindow;
end;

procedure TTrPenjualan.EnterToTab(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = 13 then
   begin
      Key := 0;
      Perform(WM_NEXTDLGCTL, 0, 0);
   end;
end;

procedure TTrPenjualan.eKontakEnter(Sender: TObject);
begin
   eKontak.Color := clYellow;
end;

procedure TTrPenjualan.eKontakExit(Sender: TObject);
begin
   if (FDMC.qMKonsumen.State in [dsEdit]) then
   begin
      FDMC.qMKonsumen.Post;
      FDMC.qMKonsumen.Edit;
   end;
   eKontak.Color := clWindow;
end;

procedure TTrPenjualan.eNIKExit(Sender: TObject);
begin
   if (FDMC.qMKonsumen.State in [dsEdit]) then
   begin
      FDMC.qMKonsumen.Post;
      FDMC.qMKonsumen.Edit;
   end;
   eNIK.Color := clWindow;
end;

procedure TTrPenjualan.eNIKEnter(Sender: TObject);
begin
   eNIK.Color := clYellow;
end;

procedure TTrPenjualan.cbRevHrgCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   DM.qInput.Post;
   RefreshTampilan;
   cbMarketing.SetFocus;
end;

procedure TTrPenjualan.RefreshTampilan;
begin
   with DM.qInput do
   begin
      sqls := 'SELECT Jual.*, (fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harga.TambahanDiskon) - (Harga.TambahanDiskon + Jual.Diskon) AS HrgRumah, '+
              'Harga.TambahanDiskon AS DiskonStd, (Harga.TambahanDiskon + Jual.Diskon) AS DiskonTotal, '+
              'fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) AS HargaUnitStd, (Jual.HargaRumah + Jual.Pajak) AS HargaUnit, '+ //fHrgUnitTransaksi(IdPenjualan) AS HargaUnit, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, Kav.HAJBPlan, Jual.HargaJualAJB) AS HargaAJB, '+
              'IF(COALESCE(Jual.HargaJualAJB,0) = 0, (Kav.HAJBPlan/fHrgUnitTransaksi(IdPenjualan)) * 100, '+
              '(Jual.HargaJualAJB/fHrgUnitTransaksi(IdPenjualan)) * 100) AS PersenHarga, '+
              '(Jual.HargaRumah + Jual.Pajak + Jual.BiayaUpgrade) AS HargaAllUpgrade '+
              //'fHrgUnitTransaksi(IdPenjualan) + BiayaUpgrade AS HargaAllUpgrade '+
              'FROM trpenjualan Jual LEFT JOIN mstharga Harga USING(IdHarga) LEFT JOIN mstkavling Kav USING(IdKavling) '+
              'WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      Edit;
      if DM.qInput.FieldByName('HargaRumah').AsFloat <> DM.qInput.FieldByName('HrgRumah').AsFloat then
      DM.qInput.FieldByName('HargaRumah').AsFloat := DM.qInput.FieldByName('HrgRumah').AsFloat;
      Post;
      Edit;
   end;
end;

procedure TTrPenjualan.cbBankNotInList(Sender: TObject;
  LookupTable: TDataSet; NewValue: String; var Accept: Boolean);
begin
   FDMC.qRefBank.Append;
   FDMC.qRefBank.FieldByName('NamaBank').AsString := cbBank.Text;
   FDMC.qRefBank.Post;
end;

procedure TTrPenjualan.cbMarketingEnter(Sender: TObject);
begin
   cbMarketing.ShowButton := True;
   cbMarketing.Color := clYellow;
end;

procedure TTrPenjualan.cbMarketingExit(Sender: TObject);
begin
   {with DM.qTemp do
   begin
      sqls := 'SELECT COALESCE(BesaranFee) AS BesaranFee FROM mstsalesman '+
              'WHERE IdMarketing = '+IntToStr(FDMC.tSalesman.FieldByName('IdMarketing').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   if DM.qTemp.FieldByName('BesaranFee').AsFloat = 0 then
   begin
      FDMC.MyMessageDialog('Peringatan', 'Persentase fee marketing belum terisi !'+#13+
      'Silakan input persentasi fee marketing di program administrator (menu tenaga pemasar)...', mtWarning, [mbOK], ['OK']);
      cbMarketing.SetFocus;
      Abort;
   end else}
   cbMarketing.ShowButton := False; 
   cbMarketing.Color := clWindow;
end;

procedure TTrPenjualan.cbMarketingNotInList(Sender: TObject;
  LookupTable: TDataSet; NewValue: String; var Accept: Boolean);
begin
   FDMC.tSalesman.Append;
   FDMC.tSalesman.FieldByName('NamaMarketing').AsString := cbMarketing.Text;
   FDMC.tSalesman.FieldByName('OptId').AsInteger := FDMC.vOptId;
   FDMC.tSalesman.Post;
end;

procedure TTrPenjualan.tCariBonusClick(Sender: TObject);
begin
   DM.qRefBonus.Close;
   DM.qRefBonus.Open;
   if DM.qRefBonus.RecordCount = 0 then
   begin
      FDMC.MyMessageDialog('Peringatan', 'Tabel master bonus masih kosong !'+#13+
      'Silakan input dengan menggunakan program admin (menu Referensi Bonus)...', mtWarning, [mbOK], ['OK']);
      Abort;
   end else
   begin
      pBonus.Left := eBonus.Left;
      pBonus.Top := eBonus.Top;
      pBonus.Height := 210;
      pBonus.Visible := True;
      if eBonus.Text <> '' then bHapus.Enabled := True else bHapus.Enabled := False;
      pBonus.BringToFront;
   end;
end;

procedure TTrPenjualan.bPilihBnsClick(Sender: TObject);
begin
   with DM.qBonus do
   begin
      sqls := 'SELECT bonus.*, NamaBonus FROM bonus JOIN mstbonus USING(IdBonus) WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+' '+
              'AND IdBonus = '+IntToStr(DM.qRefBonus.FieldByName('IdBonus').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   if DM.qBonus.RecordCount > 0 then
   FDMC.MyMessageDialog('Peringatan', 'Bonus/Upgrade ini sudah pernah dipilih !', mtWarning, [mbOK], ['OK']) else
   begin
      with DM.qTemp do
      begin
         sqls := 'INSERT INTO bonus (IdPenjualan, IdBonus, BesarBonus, OptId) '+
                 'VALUES('+IntToStr(vIdPenjualan)+', '+IntToStr(DM.qRefBonus.FieldByName('IdBonus').AsInteger)+', '+
                 ''+FloatToStr(DM.qRefBonus.FieldByName('BesarBonus').AsFloat)+', '+IntToStr(FDMC.vOptId)+')';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Execute;
      end;
      if eBonus.Text = '' then eBonus.Text := DM.qRefBonus.FieldByName('NamaBonus').AsString else
      eBonus.Text := eBonus.Text+'; '+DM.qRefBonus.FieldByName('NamaBonus').AsString;

      if DM.qInput.FieldByName('BiayaUpgrade').AsFloat >= 0 then
      begin  
         if (DM.qInput.State in [dsEdit]) then DM.qInput.Edit;
         DM.qInput.FieldByName('BiayaUpgrade').AsFloat := DM.qInput.FieldByName('BiayaUpgrade').AsFloat +
                                                          DM.qRefBonus.FieldByName('BesarBonus').AsFloat;
         DM.qInput.Post;
         RefreshTampilan;
      end;
   end;
end;
         
procedure TTrPenjualan.bHapusClick(Sender: TObject);
var
  vBesarBonus: Double;
begin
   with DM.qTemp do
   begin
      sqls := 'SELECT BesarBonus FROM mstbonus WHERE IdBonus = '+IntToStr(DM.qRefBonus.FieldByName('IdBonus').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      vBesarBonus := FieldByName('BesarBonus').AsFloat;

      sqls := 'DELETE FROM bonus WHERE IdPenjualan = '+IntToStr(vIdPenjualan)+' AND '+
              'IdBonus = '+IntToStr(DM.qRefBonus.FieldByName('IdBonus').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;

      sqls := 'SELECT fBonusUpgrade('+IntToStr(DM.qInput.FieldByName('IdPenjualan').AsInteger)+') AS vNamaBonus';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;      
   vBonusUpgrade := DM.qTemp.FieldByName('vNamaBonus').AsString;
   eBonus.Text := vBonusUpgrade;
   if (DM.qInput.State in [dsEdit]) then DM.qInput.Edit;
   DM.qInput.FieldByName('BiayaUpgrade').AsFloat := DM.qInput.FieldByName('BiayaUpgrade').AsFloat - vBesarBonus;
   DM.qInput.Post;
   RefreshTampilan;
end;

procedure TTrPenjualan.bTutupClick(Sender: TObject);
begin 
   pBonus.Visible := False;
   eBUpgrade.SetFocus;
end;

procedure TTrPenjualan.eBuktiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (eBukti.Text <> '') then
   begin
      with DM.qTemp do
      begin
         sqls := 'SELECT * FROM trpenjualan WHERE NoBukti = '''+eBukti.Text+'''';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Open;
      end;
      if (DM.qTemp.RecordCount > 0) and (vBaruP) then
      begin
         FDMC.MyMessageDialog('Peringatan', 'No. Bukti '+eBukti.Text+' sudah digunakan ditransaksi sebelumnya !',
         mtWarning, [mbOK], ['OK']);
         eBukti.SetFocus;
      end else
      begin
         if not vEditP then eTglJual.SetFocus else
         begin
            with DM.qInput do
            begin
               sqls := 'SELECT Jual.*, (fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) + Harga.TambahanDiskon) - (Harga.TambahanDiskon + Jual.Diskon) AS HrgRumah, '+
                       'Harga.TambahanDiskon AS DiskonStd, (Harga.TambahanDiskon + Jual.Diskon) AS DiskonTotal, '+
                       'fHrgUnitStd(Jual.IdKavling, Jual.IdHarga) AS HargaUnitStd, (Jual.HargaRumah + Jual.Pajak) AS HargaUnit, '+ //fHrgUnitTransaksi(IdPenjualan) AS HargaUnit, '+
                       'IF(COALESCE(Jual.HargaJualAJB,0) = 0, Kav.HAJBPlan, Jual.HargaJualAJB) AS HargaAJB, '+
                       'IF(COALESCE(Jual.HargaJualAJB,0) = 0, (Kav.HAJBPlan/fHrgUnitTransaksi(IdPenjualan)) * 100, '+
                       '(Jual.HargaJualAJB/fHrgUnitTransaksi(IdPenjualan)) * 100) AS PersenHarga, '+
                       '(Jual.HargaRumah + Jual.Pajak + Jual.BiayaUpgrade) AS HargaAllUpgrade '+
                        //'fHrgUnitTransaksi(IdPenjualan) + BiayaUpgrade AS HargaAllUpgrade '+
                       'FROM trpenjualan Jual LEFT JOIN mstharga Harga USING(IdHarga) LEFT JOIN mstkavling Kav USING(IdKavling) '+
                       'WHERE NoBukti = '''+eBukti.Text+'''';
               Close;
               SQL.Clear;
               SQL.Add(sqls);
               Open;
               Edit;
            end;

            with FDMC.qMKonsumen do
            begin
               sqls := 'SELECT * FROM mstkonsumen WHERE IdKonsumen = '+IntToStr(DM.qInput.FieldByName('IdKonsumen').AsInteger)+'';
               Close;
               SQL.Clear;
               SQL.Add(sqls);
               Open;
            end;
            eNamaKons.Text := FDMC.qMKonsumen.FieldByName('NamaKonsumen').AsString;

            FDMC.tKavling.Locate('IdKavling', DM.qInput.FieldByName('IdKavling').AsInteger, [loCaseInsensitive]);
            eKavling.Text := FDMC.tKavling.FieldByName('KodeKavling').AsString;
            vIdType := FDMC.tKavling.FieldByName('IdType').AsInteger;
            with DM.qTemp do
            begin
               sqls := 'SELECT CONCAT(Keterangan," (", MID(NamaType, 6, 7),")") AS TipeUnit, NamaProyek '+
                       'FROM msttype JOIN mstproyek USING(IdProyek) WHERE IdType = '+IntToStr(vIdType)+'';
               Close;
               SQL.Clear;
               SQL.Add(sqls);
               Open;
            end;
            eTipe.Text := DM.qTemp.FieldByName('TipeUnit').AsString;
            eProyek.Text := DM.qTemp.FieldByName('NamaProyek').AsString;
            FDMC.tHarga.FilterSQL := 'IdType = '+IntToStr(vIdType)+'';
            FDMC.tHarga.Filtered := True; 
         end;
      end;
   end;
end;

procedure TTrPenjualan.cbPembayaranCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   tCariBonus.SetFocus;
end;

procedure TTrPenjualan.eDiskonExit(Sender: TObject);
begin
   eDiskon.Color := clWindow;
   if (DM.qInput.State in [dsEdit]) then DM.qInput.Post;
   RefreshTampilan;
end;

procedure TTrPenjualan.eBUpgradeExit(Sender: TObject);
begin
   eBUpgrade.Color := clWindow;
   if (DM.qInput.State in [dsEdit]) then DM.qInput.Post;
   RefreshTampilan;
end;

procedure TTrPenjualan.ePajakExit(Sender: TObject);
begin
   ePajak.Color := clWindow;
   if (DM.qInput.State in [dsEdit]) then DM.qInput.Post;
   RefreshTampilan;
end;

procedure TTrPenjualan.eBonusEnter(Sender: TObject);
begin
   vOldBonus := eBonus.Text;
end;

procedure TTrPenjualan.eBonusChange(Sender: TObject);
begin
   {if vNewBonus <> vOldBonus then
   begin
      if not (DM.qInput.State in [dsEdit]) then DM.qInput.Edit;
      DM.qInput.FieldByName('BiayaUpgrade').AsFloat := 0;
      DM.qInput.Post;
      RefreshTampilan;
   end;}
end;

procedure TTrPenjualan.cbMarketingCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   cbPembayaran.SetFocus;
end;

procedure TTrPenjualan.cbPembayaranEnter(Sender: TObject);
begin
   cbPembayaran.ShowButton := True;   
   cbPembayaran.Color := clYellow;
end;

procedure TTrPenjualan.cbPembayaranExit(Sender: TObject);
begin
   cbPembayaran.ShowButton := False; 
   cbPembayaran.Color := clWindow;
end;

procedure TTrPenjualan.eHJualAJBExit(Sender: TObject);
begin               
   eHJualAJB.Color := clWindow;
   if (DM.qInput.State in [dsEdit]) then DM.qInput.Post;
   RefreshTampilan;
end;

procedure TTrPenjualan.eHJualAJBEnter(Sender: TObject);
begin
   eHJualAJB.Color := clYellow;
end;

procedure TTrPenjualan.eDiskonEnter(Sender: TObject);
begin
   eDiskon.Color := clYellow;
end;

procedure TTrPenjualan.eTenorEnter(Sender: TObject);
begin
   eTenor.Color := clYellow;
   eTenor.ShowButton := True;
end;

procedure TTrPenjualan.eAJBExit(Sender: TObject);
begin
   eAJB.Color := clWindow;
end;

procedure TTrPenjualan.eAJBEnter(Sender: TObject);
begin
   eAJB.Color := clYellow;
end;

procedure TTrPenjualan.eStatusEnter(Sender: TObject);
begin
   eStatus.ShowButton := True;
   eStatus.Color := clYellow;
end;

procedure TTrPenjualan.eStatusExit(Sender: TObject);
begin
   eStatus.ShowButton := False;
   eStatus.Color := clWindow;
end;

procedure TTrPenjualan.cbPjkEnter(Sender: TObject);
begin
   cbPjk.ShowButton := True;
   cbPjk.Color := clYellow;
end;

procedure TTrPenjualan.cbPjkExit(Sender: TObject);
begin
   cbPjk.ShowButton := False;  
   cbPjk.Color := clWindow;
end;

procedure TTrPenjualan.eBUpgradeEnter(Sender: TObject);
begin
   eBUpgrade.Color := clYellow;
end;

procedure TTrPenjualan.ePajakEnter(Sender: TObject);
begin
   ePajak.Color := clYellow;
end;

procedure TTrPenjualan.eHRumahEnter(Sender: TObject);
begin
   eHRumah.Color := clYellow;
end;

procedure TTrPenjualan.eHRumahExit(Sender: TObject);
begin
   eHRumah.Color := clWindow;
end;

procedure TTrPenjualan.eTglBASTREnter(Sender: TObject);
begin
   eTglBASTR.ShowButton := True;
   eTglBASTR.Color := clYellow;
end;

procedure TTrPenjualan.eTglBASTRExit(Sender: TObject);
begin
   eTglBASTR.ShowButton := False;
   eTglBASTR.Color := clWindow;
end;

procedure TTrPenjualan.eTglPDAMEnter(Sender: TObject);
begin        
   eTglPDAM.ShowButton := True;
   eTglPDAM.Color := clYellow;
end;

procedure TTrPenjualan.eTglPDAMExit(Sender: TObject);
begin   
   eTglPDAM.ShowButton := False;
   eTglPDAM.Color := clWindow;
end;

procedure TTrPenjualan.eIdPDAMEnter(Sender: TObject);
begin
   eIdPDAM.Color := clYellow;
end;

procedure TTrPenjualan.eIdPDAMExit(Sender: TObject);
begin
   eIdPDAM.Color := clWindow;
end;

procedure TTrPenjualan.cbGagalEnter(Sender: TObject);
begin
   cbGagal.ShowButton := True;
   cbGagal.Color := clYellow;
end;

procedure TTrPenjualan.cbGagalExit(Sender: TObject);
begin
   cbGagal.ShowButton := False;
   cbGagal.Color := clWindow;
   if (cbGagal.Text = '') and (vKetGagal <> '') then
   begin
      with DM.qTemp do
      begin
         sqls := 'UPDATE trpenjualan SET KetGagal = NULL '+
                 'WHERE IdPenjualan = '+IntToStr(DM.qInput.FieldByName('IdPenjualan').AsInteger)+'';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Execute;
      end;
   end;
end;

procedure TTrPenjualan.cbGagalCloseUp(Sender: TwwDBComboBox;
  Select: Boolean);
begin
   vKetGagal := cbGagal.Text;
end;
      
procedure TTrPenjualan.bPajakClick(Sender: TObject);
var
   vBPHTB: Double;
begin
   pPajak.Visible := True;
   pPajak.Left := bPajak.Left;
   pPajak.Top  := eBonus.Top+8;
   with DM.qTemp do
   begin
      sqls := 'SELECT fHitungBPHTB('+IntToStr(DM.qInput.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(DM.qInput.FieldByName('IdHarga').AsInteger)+') AS vBPHTB';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
   end;
   vBPHTB := DM.qTemp.FieldByName('vBPHTB').AsFloat;
   eBPHTB.Text := FloatToStrF(vBPHTB, ffNumber, 12, 0);

   with DM.qDetPjk do
   begin
      sqls := 'CALL DetilPajak('+IntToStr(DM.qInput.FieldByName('IdPenjualan').AsInteger)+', '+
              ''+IntToStr(DM.qInput.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(DM.qInput.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
//   LRencana.Caption := 'H. Rencana AJB '+FloatToStr()+'%';
   LPPn.Caption     := 'PPn '+FloatToStr(DM.qDetPjk.FieldByName('vPPNRate').AsFloat * 100)+'%';
   LBPHTB.Caption   := 'BPHTB '+FloatToStr(DM.qDetPjk.FieldByName('vBPHTBRate').AsFloat * 100)+'%';
   LPPh.Caption     := 'PPh '+FloatToStr(DM.qDetPjk.FieldByName('vPPhRate').AsFloat * 100)+'%';
   LBAJB.Caption    := 'Biaya AJB '+FloatToStr(DM.qDetPjk.FieldByName('vBBNRate').AsFloat * 100)+'%';    
end;

procedure TTrPenjualan.Label19Click(Sender: TObject);
begin
   with DM.qDetPjk do
   begin
      Edit;
      Post;
      sqls := 'CALL DetilPajak('+IntToStr(DM.qInput.FieldByName('IdPenjualan').AsInteger)+', '+
              ''+IntToStr(DM.qInput.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(DM.qInput.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;

   if (DM.qDetPjk.FieldByName('vPajak').AsFloat <> DM.qInput.FieldByName('Pajak').AsFloat) then
   begin
      if FDMC.MyMessageDialog('Konfirmasi', 'Nilai pajak di transaksi berbeda,'+#13+
      'Update nilai pajak di transaksi ?', mtConfirmation, mbOKCancel, ['Update', 'Tidak']) = mrOK then
      begin
        DM.qInput.Edit;
        DM.qInput.FieldByName('Pajak').AsFloat := DM.qDetPjk.FieldByName('vPajak').AsFloat;
        DM.qInput.Post;  
        RefreshTampilan;        
      end;
   end;  
   pPajak.Visible := False;
end;

end.


