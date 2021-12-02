unit FTrSisaUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, db,
  GridsEh, DBAxisGridsEh, DBGridEh, wwdblook, Mask, wwdbedit, Wwdotdot,
  Wwdbcomb, StdCtrls, wwdbdatetimepicker, dxCore, dxButtons, ExtCtrls,
  Wwdbspin, mxExport, EhLibVCL;

type
  TTrSisaUnit = class(TForm)
    gData: TDBGridEh;
    pTombol: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    bExcel: TdxButton;
    cbStatus: TwwDBComboBox;
    cbProyek: TwwDBLookupCombo;
    cbType: TwwDBLookupCombo;
    bDetil: TdxButton;
    pTopBorder: TPanel;
    pDetil: TPanel;
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
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    L_Kavling: TLabel;
    L_Tipe: TLabel;
    L_Proyek: TLabel;
    L_BPN: TLabel;
    L_TanahStd: TLabel;
    L_Bang: TLabel;
    L_Catatan: TLabel;
    L_Progress: TLabel;
    L_Posisi: TLabel;
    L_Kelebihan: TLabel;
    L_Rev: TLabel;
    L_HargaBang: TLabel;
    L_HargaTanah: TLabel;
    L_HargaKelebihan: TLabel;
    L_HargaRmh1: TLabel;
    L_Pajak: TLabel;
    L_HargaRmh2: TLabel;
    L_NIB: TLabel;
    L_SHM: TLabel;
    mxDataSetExport1: TmxDataSetExport;
    Label25: TLabel;
    L_HargaPelaksanaan: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    shp1: TShape;
    shp2: TShape;
    shp3: TShape;
    Label30: TLabel;
    L_Keterangan: TLabel;
    L_KavBlmTerjual: TLabel;
    L_InvestReady: TLabel;
    L_SisaAnggaran: TLabel;
    Label31: TLabel;
    L_RenAJB: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    L_PPn: TLabel;
    Label44: TLabel;
    L_BPHTB: TLabel;
    L_PPh: TLabel;
    Label43: TLabel;
    Label45: TLabel;
    L_AJB: TLabel;
    L_BiayaLain: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    L_JumlahPajak: TLabel;
    Label32: TLabel;
    shp4: TShape;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    shp5: TShape;
    L_Pondasi: TLabel;
    L_Sloof: TLabel;
    L_Rumah: TLabel;
    procedure bDetilClick(Sender: TObject);
    procedure RefreshGrid;
    procedure L_PajakClick(Sender: TObject);
    procedure L_PajakMouseEnter(Sender: TObject);
    procedure L_PajakMouseLeave(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbProyekChange(Sender: TObject);
    procedure cbTypeChange(Sender: TObject);
    procedure Label17MouseEnter(Sender: TObject);
    procedure Label17MouseLeave(Sender: TObject);
    procedure bExcelClick(Sender: TObject);
    procedure cbStatusChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TrSisaUnit: TTrSisaUnit; 
  pProyek: integer;
  vShown: Boolean;  
  sqls, vProyek, vStatus, vTipe : string;

implementation

uses
   FDM, DMC, FEditSisa;

{$R *.dfm}

procedure TTrSisaUnit.RefreshGrid;
begin
   vShown := False;
   if cbProyek.Text = '' then pProyek := 0 else
   pProyek := FDMC.tProyek.FieldByName('IdProyek').AsInteger;
   vProyek := cbProyek.Text;
   vStatus := cbStatus.Text;
   vTipe := cbType.Text;
   with DM.qUnitUnsold do
   begin
      sqls := 'CALL ListBelumTerjual('+IntToStr(pProyek)+', "'+vStatus+'", "'+vTipe+'")';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
      vShown := True;
   end;
end;
  
procedure TTrSisaUnit.FormShow(Sender: TObject);
begin
   if not vShown then
   begin
      DM.qUnitUnsold.Close;
      cbStatus.Text := '';
      cbProyek.Text := '';
      cbType.Text   := '';
   end else
   begin
      cbStatus.Text := vStatus;
      cbProyek.Text := vProyek;
      cbType.Text   := vTipe;
   end;
   RefreshGrid;
end;

procedure TTrSisaUnit.bDetilClick(Sender: TObject);
begin
   if DM.qUnitUnsold.RecordCount > 0 then
   begin
      Application.CreateForm(TEditSisa, EditSisa);
      EditSisa.AmbilDataSisaUnit;
   end else FDMC.MyMessageDialog('Informasi', 'Tidak ada data untuk diedit !', mtInformation, [mbOK], ['OK']);
   {if bDetil.Caption = '&Detil Kavling' then
   begin
      if DM.qUnitUnsold.RecordCount = 0 then
      FDMC.MyMessageDialog('Peringatan', 'Tidak ada data yang dipilih ...', mtWarning, [mbOK], ['OK']) else
      begin
         bDetil.Caption           := '&Tutup Detil';
         pDetil.Visible           := True;
         L_Kavling.Caption        := DM.qUnitUnsold.FieldByName('KodeKavling').AsString;
         L_Tipe.Caption           := DM.qUnitUnsold.FieldByName('NamaType').AsString;
         L_Proyek.Caption         := DM.qUnitUnsold.FieldByName('NamaProyek').AsString;
         L_Bang.Caption           := FloatToStrF(DM.qUnitUnsold.FieldByName('LB').AsFloat, ffNumber, 12, 0);
         L_TanahStd.Caption       := FloatToStrF(DM.qUnitUnsold.FieldByName('LT_STD').AsFloat, ffNumber, 12, 0);
         L_BPN.Caption            := FloatToStrF(DM.qUnitUnsold.FieldByName('LT_BPN').AsFloat, ffNumber, 12, 0);
         L_Kelebihan.Caption      := FloatToStrF(DM.qUnitUnsold.FieldByName('LT_PlusMin').AsFloat, ffNumber, 12, 0);
         L_Posisi.Caption         := DM.qUnitUnsold.FieldByName('PosisiRumah').AsString;
         L_Progress.Caption       := FloatToStrF(DM.qUnitUnsold.FieldByName('PersentaseProgres').AsFloat, ffNumber, 12, 0)+ ' %';
         L_Catatan.Caption        := DM.qUnitUnsold.FieldByName('KeteranganProgres').AsString;
         L_Keterangan.Caption     := DM.qUnitUnsold.FieldByName('Keterangan').AsString;
         L_Rev.Caption            := DM.qUnitUnsold.FieldByName('RevKe').AsString;
         L_HargaBang.Caption      := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('HS_Pelaksanaan').AsFloat, ffNumber, 12, 0);
         L_HargaBang.Caption      := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('HS_Bangunan').AsFloat, ffNumber, 12, 0);
         L_HargaTanah.Caption     := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('HS_Tanah').AsFloat, ffNumber, 12, 0);
         L_HargaKelebihan.Caption := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('HS_Kelebihan').AsFloat, ffNumber, 12, 0);
         L_HargaRmh1.Caption      := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('H_Std').AsFloat, ffNumber, 12, 0);
         L_Pajak.Caption          := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('Pajak').AsFloat, ffNumber, 12, 0);
         L_HargaRmh2.Caption      := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('H_Unit').AsFloat, ffNumber, 12, 0);
         L_NIB.Caption            := DM.qUnitUnsold.FieldByName('NIBSplit').AsString;
         L_SHM.Caption            := DM.qUnitUnsold.FieldByName('SHMSplit').AsString;

         if DM.qUnitUnsold.FieldByName('Keterangan').AsString = 'Kavling' then
         L_KavBlmTerjual.Caption  := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('NilaiInvestasiKavling').AsFloat, ffNumber, 12, 0) else
         L_KavBlmTerjual.Caption  := 'Rp. 0';
         L_InvestReady.Caption    := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('NilaiInvestasiReady').AsFloat, ffNumber, 12, 0);
         L_SisaAnggaran.Caption   := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('SisaAnggaran').AsFloat, ffNumber, 12, 0);

         with DM.qDetPjk do
         begin
            sqls := 'CALL DetilPajak(0, '+IntToStr(DM.qUnitUnsold.FieldByName('IdKavling').AsInteger)+', '+
                    ''+IntToStr(DM.qUnitUnsold.FieldByName('IdHarga').AsInteger)+')';
            Close;
            SQL.Clear;
            SQL.Add(sqls);
            Execute;
         end;
         L_RenAJB.Caption      := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('HAJB').AsFloat, ffNumber, 12, 0);
         L_PPn.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('PPn').AsFloat, ffNumber, 12, 0);
         L_BPHTB.Caption       := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BPHTB').AsFloat, ffNumber, 12, 0);
         L_PPh.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('PPh').AsFloat, ffNumber, 12, 0);
         L_AJB.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BAJB').AsFloat, ffNumber, 12, 0);
         L_BiayaLain.Caption   := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BLainPembulatan').AsFloat, ffNumber, 12, 0);
         L_JumlahPajak.Caption := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('vPajak').AsFloat, ffNumber, 12, 0);

         L_Pondasi.Caption     := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('ProgPondasi').AsFloat, ffNumber, 12, 0);
         L_Sloof.Caption       := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('ProgSloof').AsFloat, ffNumber, 12, 0);
         L_Rumah.Caption       := 'Rp.' + FloatToStrF(DM.qUnitUnsold.FieldByName('ProgRumah').AsFloat, ffNumber, 12, 0);
      end;
   end else
   begin
      bDetil.Caption := '&Detil Kavling';
      pDetil.Visible := False;
   end;}  
end;
            
procedure TTrSisaUnit.L_PajakClick(Sender: TObject);
begin
   {with DM.qDetPjk do
   begin
      sqls := 'CALL DetilPajak(0, '+IntToStr(DM.qUnitUnsold.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(DM.qUnitUnsold.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   pPajak.Visible        := True;
   L_RenAJB.Caption      := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('HAJB').AsFloat, ffNumber, 12, 0);
   L_PPn.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('PPn').AsFloat, ffNumber, 12, 0);
   L_BPHTB.Caption       := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BPHTB').AsFloat, ffNumber, 12, 0);
   L_PPh.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('PPh').AsFloat, ffNumber, 12, 0);
   L_AJB.Caption         := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BAJB').AsFloat, ffNumber, 12, 0);
   L_BiayaLain.Caption   := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('BLainPembulatan').AsFloat, ffNumber, 12, 0);
   L_JumlahPajak.Caption := 'Rp.' + FloatToStrF(DM.qDetPjk.FieldByName('vPajak').AsFloat, ffNumber, 12, 0); }
end;

procedure TTrSisaUnit.L_PajakMouseEnter(Sender: TObject);
begin
   L_Pajak.Font.Style := L_Pajak.Font.Style + [fsBold];
   L_Pajak.Font.Style := L_Pajak.Font.Style + [fsUnderline];
   Label17.Font.Style := Label17.Font.Style + [fsBold];
   Label17.Font.Style := Label17.Font.Style + [fsUnderline];
end;

procedure TTrSisaUnit.L_PajakMouseLeave(Sender: TObject);
begin
   L_Pajak.Font.Style := L_Pajak.Font.Style - [fsBold];
   L_Pajak.Font.Style := L_Pajak.Font.Style - [fsUnderline];
   Label17.Font.Style := L_Pajak.Font.Style - [fsBold];
   Label17.Font.Style := L_Pajak.Font.Style - [fsUnderline];
end;

procedure TTrSisaUnit.cbProyekChange(Sender: TObject);
begin
   RefreshGrid;
end;

procedure TTrSisaUnit.cbTypeChange(Sender: TObject);
begin
   RefreshGrid;
end;

procedure TTrSisaUnit.Label17MouseEnter(Sender: TObject);
begin
   L_Pajak.Font.Style := L_Pajak.Font.Style + [fsBold];
   L_Pajak.Font.Style := L_Pajak.Font.Style + [fsUnderline];
   Label17.Font.Style := Label17.Font.Style + [fsBold];
   Label17.Font.Style := Label17.Font.Style + [fsUnderline];
end;

procedure TTrSisaUnit.Label17MouseLeave(Sender: TObject);
begin
   L_Pajak.Font.Style := L_Pajak.Font.Style - [fsBold];
   L_Pajak.Font.Style := L_Pajak.Font.Style - [fsUnderline];
   Label17.Font.Style := L_Pajak.Font.Style - [fsBold];
   Label17.Font.Style := L_Pajak.Font.Style - [fsUnderline];
end;

procedure TTrSisaUnit.bExcelClick(Sender: TObject);
begin
   try
      mxDataSetExport1.DataSet := DM.qUnitUnsold;
      
      mxDataSetExport1.Execute;
      mxDataSetExport1.Select;
   finally
   end;
end;

procedure TTrSisaUnit.cbStatusChange(Sender: TObject);
begin
   RefreshGrid;
end;

end.
