unit FMainForm;

interface

uses
   Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
   ActnList, ImgList, dxWinXPBar, dxCore, dxContainer, db, ExtCtrls, StdCtrls,
   jpeg, Grids, DateUtils, Wwdbigrd, Wwdbgrid, AdvOfficeStatusBar;

type
   TMainForm = class(TForm)
   Panel1: TPanel;
   Label2: TLabel;
   Splitter1: TSplitter;
   sbxWinXPBar: TScrollBox;
   dxContainer1: TdxContainer;
   xpBarSistem: TdxWinXPBar;
   dxContainer3: TdxContainer;
   xpBarData: TdxWinXPBar;
   Gambar: TImageList;
   aclWinXPBar: TActionList;
   Laporan: TAction;
   Keluar: TAction;
   LNmPers: TLabel;
   Splitter3: TSplitter;
   Transaksi: TAction;
   Image1: TImage;
   VersionHistory: TAction;
   advStatusBar: TAdvOfficeStatusBar;
    Simulasi: TAction;
    SisaUnit: TAction;
   procedure Tutup;
   procedure FormCreate(Sender: TObject);
   procedure LaporanExecute(Sender: TObject);
   procedure TransaksiExecute(Sender: TObject);
   procedure KeluarExecute(Sender: TObject);
   procedure CekVersi;
   procedure VersionHistoryExecute(Sender: TObject);
   procedure FormShow(Sender: TObject);
    procedure SimulasiExecute(Sender: TObject);
    procedure SisaUnitExecute(Sender: TObject);
   private
      { Private declarations }
   public
      { Public declarations }
   end;

var
   MainForm: TMainForm;
   
implementation

uses DMC, FDM, FVersion, FUpdater, FTrPenjualan, FLapPenjualan, FSimulasi, FTrSisaUnit;

{$R *.DFM}

procedure TMainForm.Tutup;
begin
   if MainForm.MDIChildCount <> 0 then
      MainForm.MDIChildren[0].Close;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
   ShortDateFormat := 'DD-MM-YYYY';
   LongDateFormat  := 'DDDD, DD MMMM YYYY';
   LongMonthNames[01] := 'Januari';
   LongMonthNames[02] := 'Pebruari';
   LongMonthNames[03] := 'Maret';
   LongMonthNames[04] := 'April';
   LongMonthNames[05] := 'Mei';
   LongMonthNames[06] := 'Juni';
   LongMonthNames[07] := 'Juli';
   LongMonthNames[08] := 'Agustus';
   LongMonthNames[09] := 'September';
   LongMonthNames[10] := 'Oktober';
   LongMonthNames[11] := 'Nopember';
   LongMonthNames[12] := 'Desember';
   LongDayNames[1] := 'Minggu';
   LongDayNames[2] := 'Senin';
   LongDayNames[3] := 'SeLasa';
   LongDayNames[4] := 'Rabu';
   LongDayNames[5] := 'Kamis';
   LongDayNames[6] := 'Juma''t';
   LongDayNames[7] := 'Sabtu';
end;
     
procedure TMainForm.SimulasiExecute(Sender: TObject);
begin
   Tutup;
   CekVersi;
   Application.CreateForm(TSimulasi, Simulasi);
end;

procedure TMainForm.TransaksiExecute(Sender: TObject);
begin
   Tutup;
   CekVersi;
   Application.CreateForm(TTrPenjualan, TrPenjualan);
end;

procedure TMainForm.LaporanExecute(Sender: TObject);
begin
   Tutup;
   CekVersi;
   Application.CreateForm(TLapPenjualan, LapPenjualan);
end;
       
procedure TMainForm.SisaUnitExecute(Sender: TObject);
begin
   Tutup;
   CekVersi;
   Application.CreateForm(TTrSisaUnit, TrSisaUnit);
end;

procedure TMainForm.VersionHistoryExecute(Sender: TObject);
begin
   Tutup;
   CekVersi;
   Application.CreateForm(TVersionHist, VersionHist);
end;

procedure TMainForm.KeluarExecute(Sender: TObject);
begin                    
   Application.Terminate;
end;

procedure TMainForm.CekVersi;
begin
   DM.CekVersi;
   if DM.MustUpdate = 1 then
   begin
      ShowMessage('Terdapat update yang lebih baru untuk aplikasi ini !'+#13+
                  'Silakan update aplikasi ini ...');
      Close;
      Application.CreateForm(TUpdater, Updater);
      Updater.ShowModal;
   end;
end;

procedure TMainForm.FormShow(Sender: TObject);
begin
   if FDMC.vLoggedIn then
   begin
      MainForm.Caption := DM.AppDesc+' '+DM.LastVerStr;
      advStatusBar.Panels.Items[2].Text := FDMC.vNamaOpt+' ('+FDMC.vLevelOpt+')';
      advStatusBar.Panels.Items[3].Text := ' connected to '+FDMC.vServer;
//      Application.CreateForm(TSimulasi, Simulasi);  
//      Application.CreateForm(TTrSisaUnit, TrSisaUnit);
//      Application.CreateForm(TTrPenjualan, TrPenjualan);
      Application.CreateForm(TLapPenjualan, LapPenjualan);
   end;
end;

end.
