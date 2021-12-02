unit FLapPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DynVarsEh, db,DBAxisGridsEh, AdvToolBar,
  wwdbdatetimepicker, StdCtrls, Mask, wwdbedit, ExtCtrls, dxButtons, dxCore, ppProd, ppClass,
  ppReport, ppComm, ppRelatv, ppDB, ppDBPipe, ppDesignLayer, ppParameter,
  Menus, ppBands, ppCache, ppCtrls, ppVar, ppPrnabl, raCodMod, ppModule,
  Wwdotdot, Wwdbcomb, wwdblook, mxExport, EhLibVCL, DBGridEh, GridsEh,
  DBGridEhToolCtrls;

type
  TLapPenjualan = class(TForm)
    pTopBorder: TPanel;
    pTombol: TPanel;
    Llb1: TLabel;
    Llb11: TLabel;
    pTglAwal: TwwDBDateTimePicker;
    pTglAkhir: TwwDBDateTimePicker;
    gData: TDBGridEh;
    tCetak: TdxButton;
    tShow: TdxButton;
    dbLapJualRekap: TppDBPipeline;
    LapJualRekap: TppReport;
    pmCetak: TPopupMenu;
    tEdit: TdxButton;
    tHapus: TdxButton;
    LapPjlRekap: TMenuItem;
    dbLapJualDetil: TppDBPipeline;
    LapJualDetil: TppReport;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand2: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppParameterList2: TppParameterList;
    LapPjlDetil: TMenuItem;
    ppHeaderBand1: TppHeaderBand;
    ppShape1: TppShape;
    L1: TppLabel;
    L2: TppLabel;
    L3: TppLabel;
    L4: TppLabel;
    L5: TppLabel;
    L6: TppLabel;
    L11: TppLabel;
    L12: TppLabel;
    L13: TppLabel;
    L14: TppLabel;
    L15: TppLabel;
    L16: TppLabel;
    L17: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLine3: TppLine;
    ppLine4: TppLine;
    ppLine5: TppLine;
    ppLine6: TppLine;
    ppLine7: TppLine;
    ppLine8: TppLine;
    ppLine9: TppLine;
    ppLine10: TppLine;
    ppLine11: TppLine;
    ppDetailBand1: TppDetailBand;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppLine15: TppLine;
    ppLine16: TppLine;
    ppLine17: TppLine;
    ppLine18: TppLine;
    ppLine19: TppLine;
    ppLine20: TppLine;
    ppLine21: TppLine;
    ppLine22: TppLine;
    ppLine23: TppLine;
    ppDBText1: TppDBText;
    ppDBCalc1: TppDBCalc;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBText7: TppDBText;
    ppDBText8: TppDBText;
    ppDBText9: TppDBText;
    ppDBText10: TppDBText;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppShape2: TppShape;
    LSJmlUnit: TppDBCalc;
    ppLine24: TppLine;
    ppLine25: TppLine;
    ppLine26: TppLine;
    ppLine27: TppLine;
    LSBookFee: TppDBCalc;
    L7: TppLabel;
    L8: TppLabel;
    LSRS: TppDBCalc;
    ppLine28: TppLine;
    ppLine30: TppLine;
    ppLine31: TppLine;
    ppLine32: TppLine;
    ppLine33: TppLine;
    LSKavling: TppDBCalc;
    LSRC: TppDBCalc;
    ppLine29: TppLine;
    LSKPRIndent: TppDBCalc;
    LSKPRNon: TppDBCalc;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    LPRC: TppLabel;
    LPBF: TppLabel;
    LPKPRNon: TppLabel;
    LPRS: TppLabel;
    LPJK: TppLabel;
    L9: TppLabel;
    L10: TppLabel;
    L18: TppLabel;
    L19: TppLabel;
    L21: TppLabel;
    L22: TppLabel;
    L23: TppLabel;
    ppShape3: TppShape;
    ppDBText11: TppDBText;
    ppLine34: TppLine;
    ppLine35: TppLine;
    ppDBText12: TppDBText;
    ppLine36: TppLine;
    ppDBText13: TppDBText;
    ppLine37: TppLine;
    ppDBText14: TppDBText;
    ppLine38: TppLine;
    ppDBText15: TppDBText;
    L20: TppLabel;
    ppLine39: TppLine;
    ppDBText16: TppDBText;
    ppLine40: TppLine;
    ppLine41: TppLine;
    ppLine42: TppLine;
    ppLine43: TppLine;
    ppLine44: TppLine;
    ppLine45: TppLine;
    ppLine46: TppLine;
    ppLine47: TppLine;
    ppDBText17: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppDBCalc2: TppDBCalc;
    ppShape4: TppShape;
    ppSystemVariable3: TppSystemVariable;
    ppLine49: TppLine;
    ppLine50: TppLine;
    LapGagal: TMenuItem;
    rGagal: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppShape5: TppShape;
    L24: TppLabel;
    L25: TppLabel;
    L26: TppLabel;
    L27: TppLabel;
    L29: TppLabel;
    ppLine48: TppLine;
    ppLine51: TppLine;
    ppLine52: TppLine;
    ppLine53: TppLine;
    ppLine54: TppLine;
    ppLine55: TppLine;
    ppDetailBand3: TppDetailBand;
    ppDBText18: TppDBText;
    ppLine56: TppLine;
    ppLine57: TppLine;
    ppLine58: TppLine;
    ppDBText20: TppDBText;
    ppLine59: TppLine;
    ppLine60: TppLine;
    ppLine61: TppLine;
    ppDBText23: TppDBText;
    ppLine62: TppLine;
    ppLine63: TppLine;
    ppFooterBand3: TppFooterBand;
    ppSystemVariable4: TppSystemVariable;
    ppSystemVariable5: TppSystemVariable;
    ppLine64: TppLine;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppParameterList3: TppParameterList;
    dbGagal: TppDBPipeline;
    L28: TppLabel;
    L32: TppLabel;
    L33: TppLabel;
    L34: TppLabel;
    ppDBText21: TppDBText;
    ppSummaryBand3: TppSummaryBand;
    ppDBText22: TppDBText;
    ppLine65: TppLine;
    ppDBText24: TppDBText;
    ppLine66: TppLine;
    ppDBText25: TppDBText;
    ppLine67: TppLine;
    ppLine68: TppLine;
    L30: TppLabel;
    ppDBText26: TppDBText;
    ppLine69: TppLine;
    ppLine70: TppLine;
    ppDBText27: TppDBText;
    L31: TppLabel;
    ppDBCalc3: TppDBCalc;
    L35: TppLabel;
    ppLine71: TppLine;
    ppLine72: TppLine;
    ppDBCalc4: TppDBCalc;
    ppShape6: TppShape;
    L36: TppLabel;
    ppLine74: TppLine;
    Label1: TLabel;
    Label2: TLabel;
    cbGagal: TwwDBComboBox;
    cbProyek: TwwDBLookupCombo;
    Label3: TLabel;
    cbType: TwwDBLookupCombo;
    L37: TppLabel;
    L38: TppLabel;
    LSUM: TppDBCalc;
    ppLine73: TppLine;
    ppLine75: TppLine;
    L39: TppLabel;
    ppLine76: TppLine;
    L40: TppLabel;
    L41: TppLabel;
    L42: TppLabel;
    ppLine77: TppLine;
    L43: TppLabel;
    L44: TppLabel;
    ppLine78: TppLine;
    L45: TppLabel;
    L46: TppLabel;
    LSTU: TppLabel;
    LPTU: TppLabel;
    LPUM: TppLabel;
    ppLine79: TppLine;
    ppLine80: TppLine;
    ppDBText28: TppDBText;
    LPKPRIndent: TppLabel;
    ppLine81: TppLine;
    ppLine82: TppLine;
    ppLine83: TppLine;
    ppLine84: TppLine;
    ppDBText29: TppDBText;
    ppLine85: TppLine;
    ppLine86: TppLine;
    ppDBText30: TppDBText;
    L47: TppLabel;
    ppLine87: TppLine;
    ppLine88: TppLine;
    ppLine89: TppLine;
    ppLine90: TppLine;
    LSCBByr: TppDBCalc;
    LSCBSisa: TppDBCalc;
    LSPajak: TppDBCalc;
    L48: TppLabel;
    L49: TppLabel;
    ppLine91: TppLine;
    L50: TppLabel;
    LPCBByr: TppLabel;
    LPCBSisa: TppLabel;
    LSLunas: TppDBCalc;
    LPPajak: TppLabel;
    LPLunas: TppLabel;
    ppLine92: TppLine;
    ppLine93: TppLine;
    ppLine94: TppLine;
    ppDBText31: TppDBText;
    ppLine95: TppLine;
    ppLine96: TppLine;
    ppLine97: TppLine;
    L51: TppLabel;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppLine98: TppLine;
    ppLine99: TppLine;
    ppLine100: TppLine;
    LSCash: TppDBCalc;
    LSAJBNon: TppDBCalc;
    LSAJBIndent: TppDBCalc;
    LPCash: TppLabel;
    LPAJBNon: TppLabel;
    LSBASTR: TppDBCalc;
    LPBASTR: TppLabel;
    LPAJBIndent: TppLabel;
    LSAJB: TppLabel;
    LPAJB: TppLabel;
    LPKPR: TppLabel;
    LPCB: TppLabel;
    LPBlmAJB: TppLabel;
    LSKPR: TppLabel;
    LSCB: TppLabel;
    LSBlmAJB: TppLabel;
    LapJual: TMenuItem;
    dbLapJual: TppDBPipeline;
    rPenjualan: TppReport;
    ppHeaderBand4: TppHeaderBand;
    ppShape7: TppShape;
    L52: TppLabel;
    L53: TppLabel;
    L55: TppLabel;
    L56: TppLabel;
    ppLine101: TppLine;
    ppLine103: TppLine;
    ppLine104: TppLine;
    ppLine105: TppLine;
    ppLine106: TppLine;
    L60: TppLabel;
    L63: TppLabel;
    ppLine110: TppLine;
    ppDetailBand4: TppDetailBand;
    ppDBText35: TppDBText;
    ppLine111: TppLine;
    ppLine112: TppLine;
    ppDBText37: TppDBText;
    ppLine114: TppLine;
    ppLine115: TppLine;
    ppLine116: TppLine;
    ppDBText38: TppDBText;
    ppLine117: TppLine;
    ppLine118: TppLine;
    ppLine119: TppLine;
    ppDBText44: TppDBText;
    ppDBCalc5: TppDBCalc;
    ppLine122: TppLine;
    ppFooterBand4: TppFooterBand;
    ppSystemVariable6: TppSystemVariable;
    ppSystemVariable7: TppSystemVariable;
    ppLine123: TppLine;
    ppSummaryBand4: TppSummaryBand;
    ppShape8: TppShape;
    ppDBCalc6: TppDBCalc;
    L64: TppLabel;
    ppLine124: TppLine;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList4: TppParameterList;
    L54: TppLabel;
    ppDBText36: TppDBText;
    L57: TppLabel;
    ppDBText39: TppDBText;
    ppLine102: TppLine;
    L58: TppLabel;
    ppDBText40: TppDBText;
    ppDBCalc7: TppDBCalc;
    ppDBCalc8: TppDBCalc;
    mxDataSetExport1: TmxDataSetExport;
    XportExcel: TMenuItem;
    pfldLapJualDetilppField1: TppField;
    pfldLapJualDetilppField2: TppField;
    pfldLapJualDetilppField3: TppField;
    pfldLapJualDetilppField4: TppField;
    pfldLapJualDetilppField5: TppField;
    pfldLapJualDetilppField6: TppField;
    pfldLapJualDetilppField7: TppField;
    pfldLapJualDetilppField8: TppField;
    pfldLapJualDetilppField9: TppField;
    pfldGagalppField1: TppField;
    pfldGagalppField2: TppField;
    pfldGagalppField3: TppField;
    pfldGagalppField4: TppField;
    pfldGagalppField5: TppField;
    pfldGagalppField6: TppField;
    pfldGagalppField7: TppField;
    pfldGagalppField8: TppField;
    pfldGagalppField9: TppField;
    pfldGagalppField10: TppField;
    pfldGagalppField11: TppField;
    pfldGagalppField12: TppField;
    pfldGagalppField13: TppField;
    pfldGagalppField14: TppField;
    pfldGagalppField15: TppField;
    pfldLapJualRekapppField1: TppField;
    pfldLapJualRekapppField2: TppField;
    pfldLapJualRekapppField3: TppField;
    pfldLapJualRekapppField4: TppField;
    pfldLapJualRekapppField5: TppField;
    pfldLapJualRekapppField6: TppField;
    pfldLapJualRekapppField7: TppField;
    pfldLapJualRekapppField8: TppField;
    pfldLapJualRekapppField9: TppField;
    pfldLapJualRekapppField10: TppField;
    pfldLapJualRekapppField11: TppField;
    pfldLapJualRekapppField12: TppField;
    pfldLapJualRekapppField13: TppField;
    pfldLapJualRekapppField14: TppField;
    pfldLapJualRekapppField15: TppField;
    pfldLapJualRekapppField16: TppField;
    pfldLapJualRekapppField17: TppField;
    pfldLapJualRekapppField18: TppField;
    L59: TppLabel;
    ppDBText19: TppDBText;
    ppDBCalc9: TppDBCalc;
    ppLine107: TppLine;
    ppLine108: TppLine;
    ppLine109: TppLine;
    ppLine113: TppLine;
    L61: TppLabel;
    ppDBText41: TppDBText;
    ppDBCalc10: TppDBCalc;
    procedure tShowClick(Sender: TObject);
    procedure tHapusClick(Sender: TObject);
    procedure tEditClick(Sender: TObject);
    procedure tCetakClick(Sender: TObject);
    procedure pTglAwalCloseUp(Sender: TObject);
    procedure pTglAwalKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure pTglAkhirCloseUp(Sender: TObject);
    procedure pTglAkhirKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure LapPjlRekapClick(Sender: TObject);
    procedure LapPjlDetilClick(Sender: TObject);
    procedure ppSummaryBand1BeforePrint(Sender: TObject);
    procedure pTglAwalEnter(Sender: TObject);
    procedure pTglAwalExit(Sender: TObject);
    procedure pTglAkhirEnter(Sender: TObject);
    procedure pTglAkhirExit(Sender: TObject);
    procedure LapGagalClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbGagalChange(Sender: TObject);
    procedure cbProyekEnter(Sender: TObject);
    procedure cbProyekExit(Sender: TObject);
    procedure cbGagalEnter(Sender: TObject);
    procedure cbGagalExit(Sender: TObject);
    procedure cbTypeEnter(Sender: TObject);
    procedure cbTypeExit(Sender: TObject);
    procedure LapJualClick(Sender: TObject);
    procedure XportExcelClick(Sender: TObject);
    procedure cbProyekCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LapPenjualan: TLapPenjualan;    
  vAwal, vAkhir: TDate;
  sqls, vTglAwal, vTglAkhir, vProyek, vStatus, vTipe : string;
  pProyek: integer;
  vShown: Boolean;

implementation

uses
   DMC, FDM, FTrPenjualan;

{$R *.dfm}
  
procedure TLapPenjualan.FormShow(Sender: TObject);
begin
   if not vShown then
   begin
      DM.qListPenjualan.Close;
      pTglAwal.Text := '';
      pTglAkhir.Text := '';
      cbProyek.Text := '';
      cbGagal.Text := '';
      cbType.Text := '';
   end else
   begin
      pTglAwal.Date := vAwal;
      pTglAkhir.Date := vAkhir;
      cbProyek.Text := vProyek;
      cbGagal.Text := vStatus;
      cbType.Text := vTipe;
   end;
end;

procedure TLapPenjualan.tShowClick(Sender: TObject);
begin
   vShown := False;
   if cbProyek.Text = '' then pProyek := 0 else
   pProyek := FDMC.tProyek.FieldByName('IdProyek').AsInteger;
   vAwal := pTglAwal.Date;
   vAkhir := pTglAkhir.Date;
   vTglAwal := FormatDateTime('yyyy-mm-dd', pTglAwal.Date);
   vTglAkhir := FormatDateTime('yyyy-mm-dd', pTglAkhir.Date);
   vProyek := cbProyek.Text;
   vStatus := cbGagal.Text;
   vTipe := cbType.Text;
   with DM.qListPenjualan do
   begin
      sqls := 'CALL ListPenjualan("'+vTglAwal+'", "'+vTglAkhir+'", '+IntToStr(pProyek)+', "'+cbGagal.Text+'", "'+cbType.Text+'")';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
      vShown := True; 
   end;

   with DM.qTemp do
   begin
      sqls := 'CALL CountedFooter("'+vTglAwal+'", "'+vTglAkhir+'", '+IntToStr(pProyek)+', "'+cbGagal.Text+'", "'+cbType.Text+'")';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   gData.FieldColumns['TglBASTR'].Footer.Value := IntToStr(DM.qTemp.FieldByName('vCountBASTR').AsInteger);
   gData.FieldColumns['TglPDAM'].Footer.Value := IntToStr(DM.qTemp.FieldByName('vCountPDAM').AsInteger);
   gData.FieldColumns['TglAkad'].Footer.Value := IntToStr(DM.qTemp.FieldByName('vCountAkad').AsInteger);

   if DM.qListPenjualan.RecordCount = 0 then
   begin
      FDMC.MyMessageDialog('Informasi', 'Data tidak ditemukan !', mtInformation, [mbOK], ['OK']);
      pTglAwal.SetFocus;
   end;
end;

procedure TLapPenjualan.tHapusClick(Sender: TObject);
begin
   if DM.qListPenjualan.RecordCount > 0 then
   begin
      with DM.qTemp do
      begin
         sqls := 'SELECT * FROM trpembayaran WHERE IdPenjualan = '+IntToStr(DM.qListPenjualan.FieldByName('IdPenjualan').AsInteger)+'';
         CLose;
         SQL.Clear;
         SQL.Add(sqls);
         Open;
      end;
      if DM.qTemp.RecordCount > 0 then
      begin
         FDMC.MyMessageDialog('Peringatan','Transaksi penjualan tidak dapat dihapus karena sudah terjadi pembayaran !',
         mtWarning, [mbOK], ['OK']);
         Abort;
      end else
      begin
         with DM.qTemp do
         begin
            sqls := 'DELETE FROM trpenjualan WHERE IdPenjualan = '+IntToStr(DM.qListPenjualan.FieldByName('IdPenjualan').AsInteger)+'';
            CLose;
            SQL.Clear;
            SQL.Add(sqls);
            Execute;
         end;
      end;
   end else FDMC.MyMessageDialog('Informasi', 'Tidak ada data untuk dihapus !', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.tEditClick(Sender: TObject);
begin
   if DM.qListPenjualan.RecordCount > 0 then
   begin  
      Application.CreateForm(TTrPenjualan, TrPenjualan);
      TrPenjualan.vEditP := True;
      TrPenjualan.vBaruP := False;
      TrPenjualan.eBukti.Text := DM.qListPenjualan.FieldByName('NoBukti').AsString;
      TrPenjualan.AmbilDataPenjualan;
      TrPenjualan.pInput.Enabled := True;
      TrPenjualan.bNew.Enabled := False;
      TrPenjualan.bCancel.Enabled := True;
      TrPenjualan.bSave.Enabled := True;       
      FDMC.tKonsumen.Close;
      FDMC.tKonsumen.Open;
   end else FDMC.MyMessageDialog('Informasi', 'Tidak ada data untuk diedit !', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.tCetakClick(Sender: TObject);
var
  button: TControl;
  lowerLeft: TPoint;
begin
   if DM.qListPenjualan.RecordCount > 0
   then pmCetak.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y)
   else FDMC.MyMessageDialog('Informasi', 'Tidak ada data untuk dicetak !', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.LapPjlRekapClick(Sender: TObject);
var
   myDateTime1, myDateTime2 : TDateTime;
begin
   vTglAwal  := FormatDateTime('yyyy-mm-dd', pTglAwal.Date);
   vTglAkhir := FormatDateTime('yyyy-mm-dd', pTglAkhir.Date);
   with DM.qLapRekap do
   begin
      sqls := 'CALL RekapJualBayar("'+vTglAwal+'", "'+vTglAkhir+'", '+IntToStr(pProyek)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   if DM.qListPenjualan.RecordCount > 0 then LapJualRekap.Print else
   FDMC.MyMessageDialog('Informasi', 'Tidak ada data rekapitulasi penjualan dan pembayaran...', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.LapPjlDetilClick(Sender: TObject);
begin
   vTglAwal  := FormatDateTime('yyyy-mm-dd', pTglAwal.Date);
   vTglAkhir := FormatDateTime('yyyy-mm-dd', pTglAkhir.Date);
   with DM.qLapDetil do
   begin
      sqls := 'CALL DetilJualBayar("'+vTglAwal+'", "'+vTglAkhir+'", '+IntToStr(pProyek)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   if DM.qListPenjualan.RecordCount > 0 then LapJualDetil.Print else
   FDMC.MyMessageDialog('Informasi', 'Tidak ada data detil penjualan dan pembayaran...', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.LapGagalClick(Sender: TObject);
begin
   vTglAwal  := FormatDateTime('yyyy-mm-dd', pTglAwal.Date);
   vTglAkhir := FormatDateTime('yyyy-mm-dd', pTglAkhir.Date);
   with DM.qLapGagal do
   begin
      sqls := 'CALL ListGagalBeli("'+vTglAwal+'","'+vTglAkhir+'", '+IntToStr(pProyek)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   if DM.qListPenjualan.RecordCount > 0 then rGagal.Print else
   FDMC.MyMessageDialog('Informasi', 'Tidak ada data gagal beli...', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.LapJualClick(Sender: TObject);
var
   vStatus: String;
begin 
   vTglAwal  := FormatDateTime('yyyy-mm-dd', pTglAwal.Date);
   vTglAkhir := FormatDateTime('yyyy-mm-dd', pTglAkhir.Date);
   if cbGagal.Text = 'Terjual' then vStatus := 'OK' else
   if cbGagal.Text = 'Mundur/Reject' then vStatus := 'NG' else
   vStatus := '';
   with DM.qLapPenjualan do
   begin
      sqls := 'CALL LapPenjualan("'+vTglAwal+'", "'+vTglAkhir+'", '+IntToStr(pProyek)+', "'+cbType.Text+'", "'+vStatus+'")';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   if DM.qListPenjualan.RecordCount > 0 then rPenjualan.Print else
   FDMC.MyMessageDialog('Informasi', 'Tidak ada data penjualan...', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.pTglAwalCloseUp(Sender: TObject);
begin
   pTglAkhir.SetFocus;
end;

procedure TLapPenjualan.pTglAwalKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (pTglAwal.Text <> '') then pTglAkhir.SetFocus;
end;

procedure TLapPenjualan.pTglAkhirCloseUp(Sender: TObject);
begin
   tShow.SetFocus;
end;

procedure TLapPenjualan.pTglAkhirKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = 13) and (pTglAkhir.Text <> '') then tShow.SetFocus;
end;

procedure TLapPenjualan.ppSummaryBand1BeforePrint(Sender: TObject);
var
   pLBF, pRS, pKavling, pRC, pSU, pTU, pUM, pProses,
   pKPRInd, pKPRNon, pCB, pCBByr, pCBSisa, pBlmAJB, pKPR,
   pCBP, pPajak, pSdhLunas, pBlmAJBP, pSdhAJB, pCash, pAJBNon,
   pAJBInden, pAJB, pBASTR: Double;
begin
   pLBF      := (LSBookFee.Value/LSJmlUnit.Value) * 100;
   pSU       := (LSRS.Value + LSKavling.Value + LSRC.Value);
   pRS       := (LSRS.Value/pSU) * 100;
   pKavling  := (LSKavling.Value/pSU) * 100;
   pRC       := (LSRC.Value/pSU) * 100;
   pTU       := (pSU/LSJmlUnit.Value) * 100;
   pUM       := (LSUM.Value/LSJmlUnit.Value) * 100;
   pProses   := (LSKPRIndent.Value + LSKPRNon.Value);
   pKPRInd   := (LSKPRIndent.Value/pProses) * 100;
   pKPRNon   := (LSKPRNon.Value/pProses) * 100;
   pCB       := (LSCBByr.Value + LSCBSisa.Value);
   pCBByr    := (LSCBByr.Value/pCB) * 100;
   pCBSisa   := (LSCBSisa.Value/pCB) * 100;
   pBlmAJB   := (pProses + pCB + LSPajak.Value + LSLunas.Value);
   pKPR      := (pProses/pBlmAJB) * 100;
   pCBP      := (pCB/pBlmAJB) * 100;
   pPajak    := (LSPajak.Value/pBlmAJB) * 100;
   pSdhLunas := (LSLunas.Value/pBlmAJB) * 100;
   pBlmAJBP  := (pBlmAJB/LSJmlUnit.Value) * 100;
   pSdhAJB   := (LSCash.Value + LSAJBNon.Value + LSAJBIndent.Value);
   pCash     := (LSCash.Value/pSdhAJB) * 100;
   pAJBNon   := (LSAJBNon.Value/pSdhAJB) * 100;
   pAJBInden := (LSAJBIndent.Value/pSdhAJB) * 100;
   pAJB      := (pSdhAJB/LSJmlUnit.Value) * 100;
   pBASTR    := (LSBASTR.Value/LSJmlUnit.Value) * 100;

   LPBF.Text        := FloatToStrF(pLBF, ffFixed, 4, 1)+' %';
   LPRS.Text        := FloatToStrF(pRS, ffFixed, 4, 1)+' %';
   LPJK.Text        := FloatToStrF(pKavling, ffFixed, 4, 1)+' %';
   LPRC.Text        := FloatToStrF(pRC, ffFixed, 4, 1)+' %';
   LSTU.Text        := FloatToStr(pSU);
   LPTU.Text        := FloatToStrF(pTU, ffFixed, 4, 1)+' %';
   LPUM.Text        := FloatToStrF(pUM, ffFixed, 4, 1)+' %';
   LPKPRIndent.Text := FloatToStrF(pKPRInd, ffFixed, 4, 1)+' %';
   LPKPRNon.Text    := FloatToStrF(pKPRNon, ffFixed, 4, 1)+' %';
   LPCBByr.Text     := FloatToStrF(pCBByr, ffFixed, 4, 1)+' %';
   LPCBSisa.Text    := FloatToStrF(pCBSisa, ffFixed, 4, 1)+' %';
   LSKPR.Text       := FloatToStr(pProses);
   LSCB.Text        := FloatToStr(pCB);
   LPKPR.Text       := FloatToStrF(pKPR, ffFixed, 4, 1)+' %';
   LPCB.Text        := FloatToStrF(pCBP, ffFixed, 4, 1)+' %';
   LPPajak.Text     := FloatToStrF(pPajak, ffFixed, 4, 1)+' %';      
   LPLunas.Text     := FloatToStrF(pSdhLunas, ffFixed, 4, 1)+' %'; 
   LSBlmAJB.Text    := FloatToStr(pBlmAJB);
   LPBlmAJB.Text    := FloatToStrF(pBlmAJBP, ffFixed, 4, 1)+' %'; 
   LPCash.Text      := FloatToStrF(pCash, ffFixed, 4, 1)+' %';
   LPAJBNon.Text    := FloatToStrF(pAJBNon, ffFixed, 4, 1)+' %';
   LPAJBIndent.Text := FloatToStrF(pAJBInden, ffFixed, 4, 1)+' %';
   LSAJB.Text       := FloatToStr(pSdhAJB);
   LPAJB.Text       := FloatToStrF(pAJB, ffFixed, 4, 1)+' %';
   LPBASTR.Text     := FloatToStrF(pBASTR, ffFixed, 4, 1)+' %';
end;

procedure TLapPenjualan.pTglAwalEnter(Sender: TObject);
begin
   pTglAwal.ShowButton := True;
   pTglAwal.Color := clYellow;
end;

procedure TLapPenjualan.pTglAwalExit(Sender: TObject);
begin
   pTglAwal.ShowButton := False;
   pTglAwal.Color := clWindow;
end;

procedure TLapPenjualan.pTglAkhirEnter(Sender: TObject);
begin
   pTglAkhir.ShowButton := True;
   pTglAkhir.Color := clYellow;
end;

procedure TLapPenjualan.pTglAkhirExit(Sender: TObject);
begin               
   pTglAkhir.ShowButton := False;
   pTglAkhir.Color := clWindow;
end;

procedure TLapPenjualan.cbGagalChange(Sender: TObject);
begin
   tShow.SetFocus;
end;

procedure TLapPenjualan.cbProyekEnter(Sender: TObject);
begin
   cbProyek.ShowButton := True;
   cbProyek.Color := clYellow;
end;

procedure TLapPenjualan.cbProyekExit(Sender: TObject);
begin
   cbProyek.ShowButton := False;
   cbProyek.Color := clWindow;
end;

procedure TLapPenjualan.cbGagalEnter(Sender: TObject);
begin
   cbGagal.ShowButton := True;
   cbGagal.Color := clYellow;
end;

procedure TLapPenjualan.cbGagalExit(Sender: TObject);
begin
   cbGagal.ShowButton := False;
   cbGagal.Color := clWindow;
end;

procedure TLapPenjualan.cbTypeEnter(Sender: TObject);
begin 
   if cbProyek.Text = '' then FDMC.tTipe.Filtered := False;
   cbType.ShowButton := True;
   cbType.Color := clYellow;
end;

procedure TLapPenjualan.cbTypeExit(Sender: TObject);
begin
   cbType.ShowButton := False;
   cbType.Color := clWindow;
end;

procedure TLapPenjualan.XportExcelClick(Sender: TObject);
begin
   if DM.qListPenjualan.RecordCount > 0 then
   begin    
      try
         mxDataSetExport1.DataSet := DM.qListPenjualan;

         mxDataSetExport1.Execute;
         mxDataSetExport1.Select;
      finally
      end;
   end else   
   FDMC.MyMessageDialog('Informasi', 'Tidak ada data untuk diekspor ke excel...', mtInformation, [mbOK], ['OK']);
end;

procedure TLapPenjualan.cbProyekCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   FDMC.tTipe.Filter := 'IdProyek = '+IntToStr(FDMC.tProyek.FieldByName('IdProyek').AsInteger)+'';
   FDMC.tTipe.Filtered := True;
end;

end.
