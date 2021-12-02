unit FEditSisa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxCore, dxButtons, ExtCtrls, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, Wwdbspin, Wwdotdot, Wwdbcomb, db,
  wwdbdatetimepicker, Mask, wwdbedit, StdCtrls, wwdblook, GridsEh,
  DBAxisGridsEh, DBGridEh;

type
  TEditSisa = class(TForm)
    pTopBorder: TPanel;
    pButton: TPanel;
    bCancel: TdxButton;
    bSave: TdxButton;
    pInput: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label21: TLabel;
    eKavling: TwwDBEdit;
    eTipe: TwwDBEdit;
    eProyek: TwwDBEdit;
    cbRevHrg: TwwDBLookupCombo;
    Label1: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit3: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    Label9: TLabel;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit10: TwwDBEdit;
    LRencana: TLabel;
    eRencana: TwwDBSpinEdit;
    ePPn: TwwDBSpinEdit;
    LPPn: TLabel;
    LBPHTB: TLabel;
    eBPHTB: TwwDBSpinEdit;
    LPPh: TLabel;
    ePPh: TwwDBSpinEdit;
    eBiayaAJB: TwwDBSpinEdit;
    LBAJB: TLabel;
    eBiayaLain: TwwDBSpinEdit;
    LBLain: TLabel;
    Label47: TLabel;
    eTotPajak: TwwDBEdit;
    Label12: TLabel;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    Label15: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    wwDBEdit12: TwwDBEdit;
    Label23: TLabel;
    wwDBEdit13: TwwDBEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    wwDBEdit14: TwwDBEdit;
    Label27: TLabel;
    wwDBEdit15: TwwDBEdit;
    Label28: TLabel;
    Label29: TLabel;
    wwDBEdit16: TwwDBEdit;
    procedure InitialState;
    procedure AmbilDataSisaUnit;  
    procedure EnterToTab(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bCancelClick(Sender: TObject);
    procedure bSaveClick(Sender: TObject);
    procedure cbRevHrgEnter(Sender: TObject);
    procedure cbRevHrgExit(Sender: TObject);
    procedure cbRevHrgCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure eRencanaEnter(Sender: TObject);
    procedure eRencanaExit(Sender: TObject);
    procedure ePPnEnter(Sender: TObject);
    procedure ePPnExit(Sender: TObject);
    procedure eBPHTBEnter(Sender: TObject);
    procedure eBPHTBExit(Sender: TObject);
    procedure ePPhEnter(Sender: TObject);
    procedure ePPhExit(Sender: TObject);
    procedure eBiayaAJBEnter(Sender: TObject);
    procedure eBiayaAJBExit(Sender: TObject);
    procedure eBiayaLainEnter(Sender: TObject);
    procedure eBiayaLainExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EditSisa: TEditSisa;
  vChanged: Boolean;
  vOldHAJB, vOldPPn, vOldBPHTB,
  vOldPPh, vOldBAJB, vOldBLain: Double;

implementation

uses
   FDM, DMC, FTrSisaUnit;

{$R *.dfm}

{ TEditSisa }

procedure TEditSisa.AmbilDataSisaUnit;
begin
   with DM.qEditUnsold do
   begin
      Close;
      ParamByName('IdTransaksi').AsInteger := DM.qUnitUnsold.FieldByName('IdTransaksi').AsInteger;
      Open;
      Edit;
   end;
   with DM.qTemp do
   begin
      sqls := 'CALL UpdateBlmTerjual("Init", '+IntToStr(DM.qEditUnsold.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(FDMC.tHarga.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
end;
     
procedure TEditSisa.FormShow(Sender: TObject);
begin
   InitialState;
end;

procedure TEditSisa.InitialState;
begin     
   vChanged := False;  
   AmbilDataSisaUnit;
   FDMC.tHarga.FilterSQL := 'IdType = '+IntToStr(DM.qEditUnsold.FieldByName('IdType').AsInteger)+'';
   FDMC.tHarga.Filtered := True;
   cbRevHrg.SetFocus;
end;

procedure TEditSisa.bCancelClick(Sender: TObject);
begin
   if vChanged then
   begin
      with DM.qTemp do
      begin
         sqls := 'CALL UpdateBlmTerjual("Cancel", '+IntToStr(DM.qEditUnsold.FieldByName('IdKavling').AsInteger)+', '+
                 ''+IntToStr(FDMC.tHarga.FieldByName('IdHarga').AsInteger)+')';
         Close;
         SQL.Clear;
         SQL.Add(sqls);
         Execute;
      end;
      DM.qEditUnsold.Close;
   end else DM.qEditUnsold.Close;
   Application.CreateForm(TTrSisaUnit, TrSisaUnit);
end;

procedure TEditSisa.bSaveClick(Sender: TObject);
begin   
   DM.qEditUnsold.Edit;
   with DM.qTemp do
   begin
      sqls := 'CALL UpdateBlmTerjual("Post", '+IntToStr(DM.qEditUnsold.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(FDMC.tHarga.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   DM.qEditUnsold.Post;
   Application.CreateForm(TTrSisaUnit, TrSisaUnit);
end;

procedure TEditSisa.cbRevHrgEnter(Sender: TObject);
begin
   cbRevHrg.ShowButton := True;
   cbRevHrg.Color := clYellow;
end;

procedure TEditSisa.cbRevHrgExit(Sender: TObject);
begin
   cbRevHrg.ShowButton := False;
   cbRevHrg.Color := clWindow;
end;

procedure TEditSisa.cbRevHrgCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
   vChanged := True;
   with DM.qTemp do
   begin
      sqls := 'CALL UpdateBlmTerjual("Edit", '+IntToStr(DM.qEditUnsold.FieldByName('IdKavling').AsInteger)+', '+
              ''+IntToStr(FDMC.tHarga.FieldByName('IdHarga').AsInteger)+')';
      Close;
      SQL.Clear;
      SQL.Add(sqls);
      Execute;
   end;
   DM.qEditUnsold.Post;
   with DM.qEditUnsold do
   begin
      Close;
      ParamByName('IdTransaksi').AsInteger := DM.qUnitUnsold.FieldByName('IdTransaksi').AsInteger;
      Open;
      Edit;
   end; 
end;

procedure TEditSisa.EnterToTab(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = 13 then
   begin
      Key := 0;
      Perform(WM_NEXTDLGCTL, 0, 0);
   end;
end;

procedure TEditSisa.eRencanaEnter(Sender: TObject);
begin
   eRencana.Color := clYellow;
   vOldHAJB := DM.qEditUnsold.FieldByName('HAJB').AsFloat;
end;

procedure TEditSisa.eRencanaExit(Sender: TObject);
begin
   eRencana.Color := clWindow;
   if eRencana.Value <> vOldHAJB then
   begin
      vChanged := True;
      DM.qEditUnsold.Post;
      DM.qEditUnsold.Refresh;
   end;
end;

procedure TEditSisa.ePPnEnter(Sender: TObject);
begin
   ePPn.Color := clYellow;
   vOldPPn := DM.qEditUnsold.FieldByName('PPn').AsFloat;
end;

procedure TEditSisa.ePPnExit(Sender: TObject);
begin
   ePPn.Color := clWindow;
   if ePPn.Value <> vOldPPn then
   begin 
      vChanged := True;
      DM.qEditUnsold.Post;
      DM.qEditUnsold.Refresh;
   end;
end;

procedure TEditSisa.eBPHTBEnter(Sender: TObject);
begin
   eBPHTB.Color := clYellow;
   vOldBPHTB := DM.qEditUnsold.FieldByName('BPHTB').AsFloat; 
end;

procedure TEditSisa.eBPHTBExit(Sender: TObject);
begin
   eBPHTB.Color := clWindow;
   if eBPHTB.Value <> vOldBPHTB then
   begin 
      vChanged := True;        
      DM.qEditUnsold.Post; 
      DM.qEditUnsold.Refresh;
   end;
end;

procedure TEditSisa.ePPhEnter(Sender: TObject);
begin
   ePPh.Color := clYellow;
   vOldPPh := DM.qEditUnsold.FieldByName('PPh').AsFloat
end;

procedure TEditSisa.ePPhExit(Sender: TObject);
begin
   ePPh.Color := clWindow; 
   if ePPh.Value <> vOldPPh then
   begin 
      vChanged := True;
      DM.qEditUnsold.Post;  
      DM.qEditUnsold.Refresh;
   end;
end;

procedure TEditSisa.eBiayaAJBEnter(Sender: TObject);
begin
   eBiayaAJB.Color := clYellow;
   vOldBAJB := DM.qEditUnsold.FieldByName('BAJB').AsFloat
end;

procedure TEditSisa.eBiayaAJBExit(Sender: TObject);
begin
   eBiayaAJB.Color := clWindow; 
   if eBiayaAJB.Value <> vOldBAJB then
   begin  
      vChanged := True;       
      DM.qEditUnsold.Post;
      DM.qEditUnsold.Refresh;
   end;
end;

procedure TEditSisa.eBiayaLainEnter(Sender: TObject);
begin
   eBiayaLain.Color := clYellow;
   vOldBLain := DM.qEditUnsold.FieldByName('BLainPembulatan').AsFloat;
end;

procedure TEditSisa.eBiayaLainExit(Sender: TObject);
begin
   eBiayaLain.Color := clWindow;
   if eBiayaLain.Value <> vOldBLain then
   begin       
      vChanged := True;
      DM.qEditUnsold.Post;   
      DM.qEditUnsold.Refresh;
   end;
end;

end.
