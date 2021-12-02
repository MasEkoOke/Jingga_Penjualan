unit FSimulasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxCore, dxButtons, ExtCtrls, ppProd, ppClass, ppReport, ppComm,
  ppRelatv, ppDB, ppDBPipe, Wwdotdot, Wwdbcomb, wwdbdatetimepicker, db,
  StdCtrls, Mask, wwdbedit, ppDesignLayer, ppParameter, Wwdbspin, wwdblook,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, DBGridEh, ppPrnabl, ppCtrls, ppBands, ppCache, EhLibVCL;

type
  TSimulasi = class(TForm)
    pTopBorder: TPanel;
    pButton: TPanel;
    bReset: TdxButton;
    bPrint: TdxButton;
    bCalc: TdxButton;
    Label1: TLabel;
    ePembeli: TwwDBEdit;
    grpBooking: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    eBookFee: TwwDBEdit;
    grpKavling: TGroupBox;
    eKavling: TwwDBEdit;
    Label2: TLabel;
    bCariKav: TdxButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    eBPN: TwwDBEdit;
    Label12: TLabel;
    eBangunan: TwwDBEdit;
    Label13: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    eHarga: TwwDBEdit;
    eDiskon: TwwDBEdit;
    eAll: TwwDBEdit;
    Label14: TLabel;
    cbJenis: TwwDBComboBox;
    grpUM: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    eUangMuka: TwwDBEdit;
    grpAngsuran: TGroupBox;
    Label18: TLabel;
    ePlafon: TwwDBEdit;
    rSimulasi: TppReport;
    Label19: TLabel;
    e5Th: TwwDBEdit;
    e10Th: TwwDBEdit;
    Label20: TLabel;
    Label21: TLabel;
    eUM: TwwDBSpinEdit;
    Label22: TLabel;
    e15Th: TwwDBEdit;
    Label24: TLabel;
    e20Th: TwwDBEdit;
    eTglJT: TwwDBDateTimePicker;
    eTglBooking: TwwDBDateTimePicker;
    Label23: TLabel;
    eBiayaKPR: TwwDBEdit;
    Label25: TLabel;
    lcBank: TwwDBLookupCombo;
    pKavling: TPanel;
    p1: TPanel;
    bPilihKav: TdxButton;
    bBatalKav: TdxButton;
    gKavling: TDBGridEh;
    Label26: TLabel;
    lcBunga: TwwDBLookupCombo;
    eLuasKav: TwwDBEdit;
    Label27: TLabel;
    eAJB: TwwDBEdit;
    Label28: TLabel;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    L1: TppLabel;
    L2: TppLabel;
    L3: TppLabel;
    L4: TppLabel;
    L5: TppLabel;
    L6: TppLabel;
    L7: TppLabel;
    L8: TppLabel;
    L9: TppLabel;
    L10: TppLabel;
    L11: TppLabel;
    L12: TppLabel;
    L13: TppLabel;
    L14: TppLabel;
    L15: TppLabel;
    LKavling: TppLabel;
    LPembeli: TppLabel;
    LBang: TppLabel;
    LKav: TppLabel;
    LKelebihan: TppLabel;
    LHSblmPjk: TppLabel;
    LDisc: TppLabel;
    LHAll: TppLabel;
    L20: TppLabel;
    L21: TppLabel;
    L22: TppLabel;
    L23: TppLabel;
    L24: TppLabel;
    L26: TppLabel;
    LTglBooking: TppLabel;
    LJenisByr: TppLabel;
    LBooking: TppLabel;
    LJthTempo: TppLabel;
    LUM2: TppLabel;
    ppLabel24: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    LPlafond: TppLabel;
    LBunga: TppLabel;
    ppLabel37: TppLabel;
    ppLabel31: TppLabel;
    LBank: TppLabel;
    L28: TppLabel;
    LUangMuka: TppLabel;
    L27: TppLabel;
    L29: TppLabel;
    L33: TppLabel;
    L30: TppLabel;
    L37: TppLabel;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppLabel4: TppLabel;
    L5Th: TppLabel;
    L10Th: TppLabel;
    L15Th: TppLabel;
    L20Th: TppLabel;
    L34: TppLabel;
    L35: TppLabel;
    LBiayaKPR: TppLabel;
    LUM1: TppLabel;
    L50: TppLabel;
    Label29: TLabel;
    cbRevHrg: TwwDBLookupCombo;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label34: TLabel;
    eBPHTB: TwwDBEdit;
    ePPN: TwwDBEdit;
    eBBN: TwwDBEdit;
    ePembulatan: TwwDBEdit;
    Label35: TLabel;
    eTBiaya: TwwDBEdit;
    Label36: TLabel;
    Label37: TLabel;
    eTipeUnit: TwwDBEdit;
    Label38: TLabel;
    ePlusMin: TwwDBEdit;
    Label39: TLabel;
    Label40: TLabel;
    eUangMuka1: TwwDBEdit;
    Label41: TLabel;
    eAngsUM: TwwDBEdit;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    LJangWa: TppLabel;
    LAngUM: TppLabel;
    LBlnJangWa: TppLabel;
    LAngUMNilai: TppLabel;
    L52: TppLabel;
    eJangWa: TwwDBSpinEdit;
    Label45: TLabel;
    ePPh: TwwDBEdit;
    L54: TppLabel;
    LEksisting: TppLabel;
    L57: TppLabel;
    L55: TppLabel;
    Label46: TLabel;
    eHargaSebPjk: TwwDBEdit;
    Label33: TLabel;
    eSisa: TwwDBEdit;
    LPersenUM: TppLabel;
    L19: TppLabel;
    L36: TppLabel;
    L39: TppLabel;
    L40: TppLabel;
    L41: TppLabel;
    L38: TppLabel;
    L31: TppLabel;
    L32: TppLabel;
    L25: TppLabel;
    L42: TppLabel;
    L16: TppLabel;
    L17: TppLabel;
    procedure InitialState;
    procedure bCariKavClick(Sender: TObject);
    procedure bBatalKavClick(Sender: TObject);
    procedure bResetClick(Sender: TObject);
    procedure bPilihKavClick(Sender: TObject);
    procedure ePembeliEnter(Sender: TObject);
    procedure ePembeliExit(Sender: TObject);
    procedure eTglBookingEnter(Sender: TObject);
    procedure eTglBookingExit(Sender: TObject);
    procedure cbJenisEnter(Sender: TObject);
    procedure cbJenisExit(Sender: TObject);
    procedure eUMEnter(Sender: TObject);
    procedure eUMExit(Sender: TObject);
    procedure lcBankEnter(Sender: TObject);
    procedure lcBankExit(Sender: TObject);
    procedure lcBungaEnter(Sender: TObject);
    procedure lcBungaExit(Sender: TObject);
    procedure ePembeliKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eTglBookingCloseUp(Sender: TObject);
    procedure cbJenisCloseUp(Sender: TwwDBComboBox; Select: Boolean);
    procedure cbJenisKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eUMKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lcBankCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure SimulateKPR(pJob, pKodeKavling, pBank, pTglBooking, pJenisBayar:String; pIdHarga:Integer; pDiskon, pUMN:Double; pUMP, pAngsuran, pSukuBunga:Single);
    procedure lcBungaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure bPrintClick(Sender: TObject);
    procedure rSimulasiAfterPrint(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FoundReadyStock;
    procedure cbRevHrgCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure cbRevHrgEnter(Sender: TObject);
    procedure cbRevHrgExit(Sender: TObject);
    procedure eDiskonKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eUangMukaEnter(Sender: TObject);
    procedure eUangMukaExit(Sender: TObject);
    procedure eUangMukaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eJangWaEnter(Sender: TObject);
    procedure eJangWaExit(Sender: TObject);
    procedure eJangWaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eTglBookingKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eDiskonEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Simulasi: TSimulasi;
  sqls, vJob, vKodeKavling: string;
  vBookingFee, vUangMuka, vUangMukaNet, vDiskon, vAngsuran: Double;
  vIdType, vIdKavling, vIdHarga: Integer;

implementation

uses
   DMC, FDM;

{$R *.dfm}

procedure TSimulasi.FoundReadyStock;
begin
   with DM.qDetPjk do
   begin
      sqls := 'CALL DetilPajak(0, '+IntToStr(DM.qLKavUnsold.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(vIdHarga)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   SimulateKPR('Kavling', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, 0, 0, 0, 0, 0);
   vDiskon        := DM.qTemp.FieldByName('vDiskon').AsFloat;  
   vBookingFee    := DM.qTemp.FieldByName('vBookingFee').AsFloat;

   eTipeUnit.Text := DM.qTemp.FieldByName('vNamaType').AsString; 
   eBangunan.Text := FloatToStr(DM.qTemp.FieldByName('vLBang').AsFloat);
   eLuasKav.Text  := FloatToStr(DM.qTemp.FieldByName('vLTStd').AsFloat);
   eBPN.Text      := FloatToStr(DM.qTemp.FieldByName('vLBPN').AsFloat);
   ePlusMin.Text  := FloatToStr(DM.qTemp.FieldByName('vLPlusMin').AsFloat);

   eHargaSebPjk.Text := FloatToStrF(DM.qTemp.FieldByName('vHSebPjk').AsFloat, ffNumber, 12, 0);
   eAJB.Text      := FloatToStrF(DM.qDetPjk.FieldByName('HAJB').AsFloat, ffNumber, 12, 0);
   ePPN.Text      := FloatToStrF(DM.qDetPjk.FieldByName('PPn').AsFloat, ffNumber, 12, 0);
   eBPHTB.Text    := FloatToStrF(DM.qDetPjk.FieldByName('BPHTB').AsFloat, ffNumber, 12, 0);
   ePPh.Text      := FloatToStrF(DM.qDetPjk.FieldByName('PPh').AsFloat, ffNumber, 12, 0);
   eBBN.Text      := FloatToStrF(DM.qDetPjk.FieldByName('BAJB').AsFloat, ffNumber, 12, 0);
   ePembulatan.Text := FloatToStrF(DM.qDetPjk.FieldByName('BLainPembulatan').AsFloat, ffNumber, 12, 0);
   eTBiaya.Text   := FloatToStrF(DM.qDetPjk.FieldByName('vPajak').AsFloat, ffNumber, 12, 0);
   
   eHarga.Text    := FloatToStrF(DM.qTemp.FieldByName('vHargaRumah').AsFloat, ffNumber, 12, 0);
   eDiskon.Text   := FloatToStrF(vDiskon, ffNumber, 12, 0);
   eAll.Text      := FloatToStrF(DM.qTemp.FieldByName('vNewAllIn').AsFloat, ffNumber, 12, 0);
   eBookFee.Text  := FloatToStrF(vBookingFee, ffNumber, 12, 0);
   eUM.Text       := FloatToStr(DM.qTemp.FieldByName('vMinUMRate').AsFloat);
   eUangMuka.Text := FloatToStrF(DM.qTemp.FieldByName('vUangMuka').AsFloat, ffNumber, 12, 0);
   eUangMuka1.Text := FloatToStrF(DM.qTemp.FieldByName('vUangMuka1').AsFloat, ffNumber, 12, 0);
   eSisa.Text     := FloatToStrF(DM.qTemp.FieldByName('vSisaByr').AsFloat, ffNumber, 12, 0);  
   eAngsUM.Text   := FloatToStrF(DM.qTemp.FieldByName('vAngsuranUM').AsFloat, ffNumber, 12, 0);
end;
       
procedure TSimulasi.cbRevHrgCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
var
   vBiayaLain, vAJBPlan: Double;
begin
   with DM.qTemp do
   begin          
      sqls := 'SELECT HAJBPlan FROM mstkavling '+
              'WHERE IdKavling = '+IntToStr(FDMC.tKavling.FieldByName('IdKavling').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      vAJBPlan := DM.qTemp.FieldByName('HAJBPlan').AsFloat;

      sqls := 'SELECT BiayaLain FROM mstharga '+
              'WHERE IdHarga = '+IntToStr(FDMC.tHarga.FieldByName('IdHarga').AsInteger)+'';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      vBiayaLain := DM.qTemp.FieldByName('BiayaLain').AsFloat;
   end;
   if (vAJBPlan = 0) then
   begin
      FDMC.MyMessageDialog('Peringatan', 'Harga AJB Rencana kavling ini masih kosong!'+#13+
                           'Update data di Master Kavling (Aplikasi Administrator)', mtWarning, [mbOK], ['OK'] );
      eKavling.Text := '';
      cbRevHrg.Text := '';
      bCariKav.SetFocus;
   end else
   if (vBiayaLain = 0) then
   begin
      FDMC.MyMessageDialog('Peringatan', 'Biaya Lain-Lain di Parameter Harga yang masih kosong!'+#13+
                           'Update data di Parameter Harga (Aplikasi Administrator)', mtWarning, [mbOK], ['OK'] );
      cbRevHrg.Text := '';
      cbRevHrg.SetFocus;
   end else
   begin
      vIdHarga := FDMC.tHarga.FieldByName('IdHarga').AsInteger;
      cbRevHrg.Text := FDMC.tHarga.FieldByName('RevisiKe').AsString;
      FoundReadyStock;
      eDiskon.SetFocus;
   end;
end;

procedure TSimulasi.bPilihKavClick(Sender: TObject);
begin
   vIdKavling   := DM.qLKavUnsold.FieldByName('IdKavling').AsInteger;
   vKodeKavling := DM.qLKavUnsold.FieldByName('KodeKavling').AsString;
   vIdType      := DM.qLKavUnsold.FieldByName('IdType').AsInteger;

   with DM.qTemp do
   begin
      sqls := 'SELECT * FROM trpenjualan WHERE IdKavling = '+IntToStr(vIdKavling)+' '+
              'ORDER BY IdPenjualan DESC LIMIT 1';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Open;
      if DM.qTemp.RecordCount > 0 then
      begin
         if DM.qTemp.FieldByName('KetGagal').AsString = '' then
         begin
            FDMC.MyMessageDialog('Peringatan','Kavling bukan Ready Stock !', mtWarning, [mbOK], ['OK']);
            gKavling.SetFocus;
         end else
         begin
            eKavling.Text := vKodeKavling;
            FoundReadyStock;
            FDMC.tHarga.FilterSQL := 'IdType = '+IntToStr(vIdType)+'';
            FDMC.tHarga.Filtered := True;
            pKavling.Visible := False;
            cbRevHrg.SetFocus;
         end;
      end else
      begin
         eKavling.Text := vKodeKavling;
         FoundReadyStock;
         FDMC.tHarga.FilterSQL := 'IdType = '+IntToStr(vIdType)+'';
         FDMC.tHarga.Filtered := True;
         pKavling.Visible := False;
         bCariKav.Enabled := True;
         cbRevHrg.SetFocus;
      end;        
   end;
end;

procedure TSimulasi.eUMKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (eUM.Text <> '') then
   begin
      if eTglBooking.Text = '' then
      begin
         FDMC.MyMessageDialog('Peringatan', 'Tgl. Booking harus terisi !', mtWarning, [mbOK], ['OK']);
         eTglBooking.SetFocus;
      end else
      begin
         SysUtils.DecimalSeparator := '.';
         SimulateKPR('DP_Persen', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, vDiskon, 0, (eUM.Value/100), 0, 0);
         eUangMuka.Text := FloatToStrF(DM.qTemp.FieldByName('vUangMuka').AsFloat, ffNumber, 12, 0);
         eTglJT.Date    := DM.qTemp.FieldByName('vJthTemp').AsDateTime;
         vUangMuka      := DM.qTemp.FieldByName('vUangMuka').AsFloat;
         vUangMukaNet   := vUangMuka - vBookingFee;
         SysUtils.DecimalSeparator := ',';       
         eUangMuka1.Text := FloatToStrF(DM.qTemp.FieldByName('vUangMuka1').AsFloat, ffNumber, 12, 0);  
         eUangMuka.SetFocus;
      end;
   end else eUM.SetFocus;
end;
           
procedure TSimulasi.eUangMukaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (eUangMuka.Text <> '') then
   begin
      SysUtils.DecimalSeparator := '.';
      SimulateKPR('DP_Nominal', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, vDiskon, StrToFloat(eUangMuka.Text), 0, 0, 0);
      eUM.Value       := DM.qTemp.FieldByName('vUMP').AsFloat * 100;
      eUangMuka.Text  := FloatToStrF(DM.qTemp.FieldByName('pUMN').AsFloat, ffNumber, 12, 0);
      eUangMuka1.Text := FloatToStrF(DM.qTemp.FieldByName('vUangMuka1').AsFloat, ffNumber, 12, 0); 
      eSisa.Text      := FloatToStrF(DM.qTemp.FieldByName('vSisaByr').AsFloat, ffNumber, 12, 0);    
      vUangMuka       := DM.qTemp.FieldByName('pUMN').AsFloat;
      SysUtils.DecimalSeparator := ',';
      if grpAngsuran.Visible = True then lcBank.SetFocus
      else eJangWa.SetFocus;
   end;
end;
       
procedure TSimulasi.eJangWaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
   vUMN: Double;
begin
   if (Key = 13) then
   begin
      vAngsuran := eJangWa.Value;
      vUMN := DM.qTemp.FieldByName('pUMN').AsFloat;
      SimulateKPR('Angsuran UM', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, vDiskon, vUMN, 0, vAngsuran, 0);
      eAngsUM.Text := FloatToStrF(DM.qTemp.FieldByName('vAngsuranUM').AsFloat, ffNumber, 12, 0);
      bPrint.Enabled := True;
      bPrint.SetFocus;
   end;
end;
   
procedure TSimulasi.SimulateKPR(pJob, pKodeKavling, pBank, pTglBooking, pJenisBayar:String; pIdHarga:Integer; pDiskon, pUMN:Double; pUMP, pAngsuran, pSukuBunga:Single);
begin
   with DM.qTemp do
   begin
      sqls := 'CALL SimulasiKPR("'+pJob+'", "'+pKodeKavling+'", "'+pBank+'", "'+pTglBooking+'", "'+pJenisBayar+'", '+IntToStr(vIdHarga)+', '+
                                ''+FloatToStr(pDiskon)+', '+FloatToStr(pUMN)+', '+FloatToStr(pUMP)+', '+FloatToStr(vAngsuran)+', '+FloatToStr(pSukuBunga)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
end;

procedure TSimulasi.lcBungaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   if (lcBank.Text = '') then
   begin
      FDMC.MyMessageDialog('Peringatan', 'Bank harus terisi !', mtWarning, [mbOK],['OK']);
      lcBank.SetFocus;
   end else
   begin
      SysUtils.DecimalSeparator := '.';
      SimulateKPR('KPR', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, vDiskon, 0, (eUM.Value/100), 0, (lcBunga.LookupTable.FieldValues['SukuBunga']));
      ePlafon.Text   := FloatToStrF(DM.qTemp.FieldByName('vPlafondKPR').AsFloat, ffNumber, 12, 0);
      e5Th.Text      := FloatToStrF(DM.qTemp.FieldByName('vCicilan5').AsFloat, ffNumber, 12, 0);
      e10Th.Text     := FloatToStrF(DM.qTemp.FieldByName('vCicilan10').AsFloat, ffNumber, 12, 0);
      e15Th.Text     := FloatToStrF(DM.qTemp.FieldByName('vCicilan15').AsFloat, ffNumber, 12, 0);
      e20Th.Text     := FloatToStrF(DM.qTemp.FieldByName('vCicilan20').AsFloat, ffNumber, 12, 0);
      eBiayaKPR.Text := FloatToStrF(DM.qTemp.FieldByName('vBiayaKPR').AsFloat, ffNumber, 12, 0);
      SysUtils.DecimalSeparator := ',';
      bPrint.Enabled := True;
      bPrint.SetFocus;
   end;
end;

procedure TSimulasi.InitialState;
begin
   pKavling.Visible := False;
   bPrint.Enabled := False;
   bCariKav.Enabled := True;
   eTipeUnit.Text := '';
   ePlusMin.Text := '';
   cbRevHrg.Text := '';
   ePembeli.Text := '';
   eKavling.Text := '';
   eAJB.Text := '';
   eLuasKav.Text := ''; 
   eBPN.Text := '';
   ePlusMin.Text := '';
   eBangunan.Text := '';
   eHargaSebPjk.Text := '';
   eAJB.Text := '';
   ePPN.Text := '';
   eBPHTB.Text := '';
   ePPh.Text := '';
   eBBN.Text := '';
   ePembulatan.Text := '';
   eTBiaya.Text := '';
   eHarga.Text := '';
   eDiskon.Text := '';
   eAll.Text := '';
   eBookFee.Text := '';
   eTglBooking.Text := '';
   cbJenis.Text := '';
   eUM.Text := '';
   eUangMuka.Text := '';
   eTglJT.Text := '';
   lcBank.Text := '';
   lcBunga.Text := '';
   ePlafon.Text := '';
   e5Th.Text := '';
   e10Th.Text := '';
   e15Th.Text := '';
   e20Th.Text := '';
   eBiayaKPR.Text := '';
   eUangMuka1.Text := '';
   eSisa.Text := '';
   eJangWa.Text := '';
   eAngsUM.Text := '';
   grpAngsuran.Visible := True;  
   DM.qLBank.Close;
   DM.qLBank.Open;
   ePembeli.SetFocus;
end;

procedure TSimulasi.bCariKavClick(Sender: TObject);
begin
   if pKavling.Visible = False then
   begin    
      DM.qLKavUnsold.Close;
      DM.qLKavUnsold.Open;
      bCariKav.Enabled := False;
      pKavling.Visible := True;
      pKavling.Top := 40;
      pKavling.Left := 1;
      pKavling.Height := 425;
      pKavling.Width := 882;
      pKavling.BringToFront;
      gKavling.SearchPanel.Active := True;
      gKavling.SearchPanel.SearchingText := '';
   end;
end;

procedure TSimulasi.bBatalKavClick(Sender: TObject);
begin
   InitialState;
end;

procedure TSimulasi.bResetClick(Sender: TObject);
begin
   InitialState;
end;

procedure TSimulasi.ePembeliEnter(Sender: TObject);
begin
   ePembeli.Color := clYellow;
end;

procedure TSimulasi.ePembeliExit(Sender: TObject);
begin
   ePembeli.Color := $0079FF79;
end;

procedure TSimulasi.eTglBookingEnter(Sender: TObject);
begin
   eTglBooking.Color := clYellow;
   eTglBooking.ShowButton := True;
end;

procedure TSimulasi.eTglBookingExit(Sender: TObject);
begin
   eTglBooking.Color := $0079FF79;
   eTglBooking.ShowButton := False;
end;

procedure TSimulasi.cbJenisEnter(Sender: TObject);
begin
   cbJenis.Color := clYellow;
   cbJenis.ShowButton := True;
end;

procedure TSimulasi.cbJenisExit(Sender: TObject);
begin
   cbJenis.Color := $0079FF79;    
   cbJenis.ShowButton := False;
end;

procedure TSimulasi.eUMEnter(Sender: TObject);
begin
   eUM.Color := clYellow;
   eUM.SetFocus;
end;

procedure TSimulasi.eUMExit(Sender: TObject);
begin
   eUM.Color := $0079FF79;
end;

procedure TSimulasi.lcBankEnter(Sender: TObject);
begin
   lcBank.Color := clYellow;
   lcBank.ShowButton := True;
end;

procedure TSimulasi.lcBankExit(Sender: TObject);
begin
   lcBank.Color := $0079FF79;
   lcBank.ShowButton := False;
end;

procedure TSimulasi.lcBungaEnter(Sender: TObject);
begin
   lcBunga.Color := clYellow;
   lcBunga.ShowButton := True;
end;

procedure TSimulasi.lcBungaExit(Sender: TObject);
begin
   lcBunga.Color := $0079FF79;
   lcBunga.ShowButton := False;
end;

procedure TSimulasi.ePembeliKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (ePembeli.Text <> '') then bCariKav.SetFocus else ePembeli.SetFocus;
end;

procedure TSimulasi.eTglBookingCloseUp(Sender: TObject);
begin
   cbJenis.SetFocus;
end;

procedure TSimulasi.cbJenisCloseUp(Sender: TwwDBComboBox; Select: Boolean);
begin
   if (cbJenis.Text = 'KPR') or (cbJenis.Text = 'KPR UM Bertahap')
   then grpAngsuran.Visible := True
   else grpAngsuran.Visible := False;

   if (cbJenis.Text = 'KPR') then
   begin
      Label41.Enabled := False;
      Label42.Enabled := False;
      Label43.Enabled := False;
      Label44.Enabled := False;
      eJangWa.Enabled := False;
      eAngsUM.Enabled := False;
   end else
   begin
      Label41.Enabled := True;
      Label42.Enabled := True;
      Label43.Enabled := True;
      Label44.Enabled := True;
      eJangWa.Enabled := True;
      eAngsUM.Enabled := True;
   end;
   eUM.SetFocus;
end;

procedure TSimulasi.cbJenisKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if(Key = 13) and (cbJenis.Text <> '') then eUM.SetFocus
   else cbJenis.SetFocus;
end;

procedure TSimulasi.lcBankCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   with DM.qLBunga do
   begin
      Close;
      DM.qLBunga.ParamByName('NamaBank').AsString := lcBank.Text;
      Open;
   end;
   lcBunga.SetFocus;
end;

procedure TSimulasi.bPrintClick(Sender: TObject);
begin        
   LPembeli.Caption    := ePembeli.Text;
   LKavling.Caption    := eKavling.Text; 
   LTglBooking.Caption := eTglBooking.Text;  
   LJenisByr.Caption   := cbJenis.Text;
   LBang.Caption       := eBangunan.Text+' m2';
   LKav.Caption        := eLuasKav.Text+' m2';
   LEksisting.Caption  := eBPN.Text+' m2';
   LKelebihan.Caption  := ePlusMin.Text+' m2';
   LHSblmPjk.Caption   := eHarga.Text;
   LDisc.Caption       := eDiskon.Text;
   LHAll.Caption       := eAll.Text;
   LBooking.Caption    := eBookFee.Text;
   LUangMuka.Caption   := eUangMuka.Text;
   LPersenUM.Caption   := '( '+eUM.Text+' %)';
   LJthTempo.Caption   := eTglJT.Text;
   LUM1.Caption        := eUangMuka1.Text;
   LUM2.Caption        := eSisa.Text;  
   
   if (cbJenis.Text = 'KPR UM Bertahap') or (cbJenis.Text = 'Cash Bertahap') or (cbJenis.Text = 'Cash Progress') then
   begin
      LBlnJangWa.Caption := eJangWa.Text+' bln';
      LAngUMNilai.Caption := eAngsUM.Text;
   end else
   begin
      LBlnJangWa.Caption := '-';
      LAngUMNilai.Caption := '-';
   end;

   if (cbJenis.Text = 'KPR') or (cbJenis.Text = 'KPR UM Bertahap') then
   begin  
      LBank.Caption       := lcBank.Text;
      LBunga.Caption      := lcBunga.Text+' %';
      LPlafond.Caption    := ePlafon.Text;
      L5Th.Caption        := e5Th.Text;
      L10Th.Caption       := e10Th.Text;
      L15Th.Caption       := e15Th.Text;
      L20Th.Caption       := e20Th.Text;
      LBiayaKPR.Caption   := eBiayaKPR.Text;    
   end else
   begin
      LBank.Caption       := '-';
      LBunga.Caption      := '- %';
      LPlafond.Caption    := '-';
      L5Th.Caption        := '-';
      L10Th.Caption       := '-';
      L15Th.Caption       := '-';
      L20Th.Caption       := '-';
      LBiayaKPR.Caption   := '-';
   end;
   rSimulasi.Print;
end;

procedure TSimulasi.rSimulasiAfterPrint(Sender: TObject);
begin
   bReset.Click;
end;

procedure TSimulasi.FormShow(Sender: TObject);
begin
   InitialState;
end;

procedure TSimulasi.cbRevHrgEnter(Sender: TObject);
begin
   cbRevHrg.ShowButton := True;
   cbRevHrg.Color := clYellow;
end;

procedure TSimulasi.cbRevHrgExit(Sender: TObject);
begin                         
   cbRevHrg.ShowButton := False;
   cbRevHrg.Color := clWindow;
end;

procedure TSimulasi.eDiskonKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and ((eDiskon.Text <> '0') or (eDiskon.Text <> '')) then
   begin
      vDiskon := StrToFloat(eDiskon.Text); 
      SimulateKPR('Diskon', eKavling.Text, lcBank.Text, FormatDateTime('yyyy-mm-dd', eTglBooking.Date), cbJenis.Text, vIdHarga, vDiskon, 0, 0, 0, 0);
      eDiskon.Text := FloatToStrF(DM.qTemp.FieldByName('vDiskon').AsFloat, ffNumber, 12, 0);
      eAll.Text    := FloatToStrF(DM.qTemp.FieldByName('vNewAllIn').AsFloat, ffNumber, 12, 0); 
      eSisa.Text   := FloatToStrF(DM.qTemp.FieldByName('vSisaByr').AsFloat, ffNumber, 12, 0);
      vDiskon      := DM.qTemp.FieldByName('vDiskon').AsFloat;
      eTglBooking.SetFocus;
   end;
end;

procedure TSimulasi.eUangMukaEnter(Sender: TObject);
begin
   eUangMuka.Text := FloatToStr(vUangMuka);
   eUangMuka.Color := clYellow;
   eUangMuka.SetFocus;
end;

procedure TSimulasi.eUangMukaExit(Sender: TObject);
begin
   eUangMuka.Color := $0079FF79;
end;

procedure TSimulasi.eJangWaEnter(Sender: TObject);
begin
   eJangWa.Color := clYellow;
end;

procedure TSimulasi.eJangWaExit(Sender: TObject);
begin
   eJangWa.Color := $0079FF79;
end;

procedure TSimulasi.eTglBookingKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) then cbJenis.SetFocus;
end;

procedure TSimulasi.eDiskonEnter(Sender: TObject);
begin
   eDiskon.Text := FloatToStr(vDiskon);
   eDiskon.SetFocus;
end;

end.
