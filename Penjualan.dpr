program Penjualan;

uses
  Forms,
  SysUtils,
  Dialogs,
  FMainForm in 'FMainForm.pas' {MainForm},
  DMC in '..\Common Units\DMC.pas' {FDMC: TDataModule},
  FUpdater in '..\Common Units\FUpdater.pas' {Updater},
  Splash in '..\Common Units\Splash.pas' {FSplash},
  FVersion in 'FVersion.pas' {VersionHist},
  FDM in 'FDM.pas' {DM: TDataModule},
  FTrPenjualan in 'FTrPenjualan.pas' {TrPenjualan},
  FLapPenjualan in 'FLapPenjualan.pas' {LapPenjualan},
  FSimulasi in 'FSimulasi.pas' {Simulasi},
  FTrSisaUnit in 'FTrSisaUnit.pas' {TrSisaUnit},
  FEditSisa in 'FEditSisa.pas' {EditSisa};

{$R *.res}

begin
   Application.Initialize;
   Application.Title := 'Aplikasi Penjualan';  
   if not(FileExists(ExtractFilePath(Application.EXEName)+'config.ini')) then
   begin
      ShowMessage('File config.ini tidak ditemukan !'+#13+'Periksa folder Aplikasi Penjualan ...');
      Application.Terminate;
   end else
   begin
      Application.CreateForm(TFDMC, FDMC);
      Application.CreateForm(TDM, DM);
      Application.CreateForm(TMainForm, MainForm);
      if FDMC.ConGlobal.Connected then
      begin
         Application.CreateForm(TFSplash, FSplash);
         FSplash.ShowModal;
         Application.Run;
      end else
      begin
         ShowMessage('Gangguan koneksi dengan server database !'+#13+'Periksa koneksi internet Anda...');
         Application.Terminate;
      end;
   end;
end.
