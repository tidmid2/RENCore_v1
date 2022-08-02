unit umag;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, Vcl.DBCGrids, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls,
  Vcl.StdCtrls, AdvLabel, DBAdvLabel, dxGDIPlusClasses;

type
  TForm3 = class(TForm)
    FDConnection1: TFDConnection;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    product: TFDQuery;
    Panel2: TPanel;
    Image1: TImage;
    DBAdvLabel1: TDBAdvLabel;
    TimeShowLabel: TLabel;
    Image3: TImage;
    Image2: TImage;
    Timer1: TTimer;
    //function CurTime(rw: Boolean = true; wt: Boolean = true): Double;
   //procedure FormCreate(Sender: TObject);
    //procedure Image2Click(Sender: TObject);
    //procedure Timer1Timer(Sender: TObject);}
    //procedure FormDeactivate(Sender: TObject);
    //procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
   // iscurtime: Boolean;
  public
    { Public declarations }
    //CnClose: Boolean;
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

 uses enter;


// procedure TForm3.FormCreate(Sender: TObject);
//begin
//  Form3.AlphaBlend := True;
//  Form3.AlphaBlendValue := 0;
//end;

{procedure TForm3.FormActivate(Sender: TObject);
begin
  Timer1.Enabled := true;
 // Form3.Visible := true;
end;

procedure TForm3.FormDeactivate(Sender: TObject);
begin
  Timer1.Enabled := false;
 // Form3.Visible := false;
end;   }

{procedure TForm3.Timer1Timer(Sender: TObject);
begin

  if TForm3.Visible = false then


end;  }

{function TForm3.CurTime(rw: Boolean = true; wt: Boolean = true): Double;
var
  Tx: TextFile;
begin
  assignfile(Tx, 'curtm');
  if (rw = true) and (iscurtime = false) then
  begin
    iscurtime := true;
    rewrite(Tx);
    if wt then
      write(Tx, now)
    else
      write(Tx, 0);
    CloseFile(Tx);
  end
  else if rw = false then
  begin
    Reset(Tx);
    Read(Tx, Result);
    CloseFile(Tx);
  end;

  iscurtime := false;
end;}



{procedure TForm3.Image2Click(Sender: TObject);
begin
  if MessageDlg('Закрыть программу?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    Close;

end;    }


end.
