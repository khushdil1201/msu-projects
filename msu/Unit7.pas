unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Panel11: TPanel;
    Label61: TLabel;
    Label62: TLabel;
    Bevel3: TBevel;
    Label64: TLabel;
    Label65: TLabel;
    SpeedButton9: TSpeedButton;
    Label66: TLabel;
    Label20: TLabel;
    Label28: TLabel;
    Label36: TLabel;
    Label44: TLabel;
    CB1: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox8: TComboBox;
    ComboBox13: TComboBox;
    Panel13: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    BitBtn32: TBitBtn;
    BitBtn33: TBitBtn;
    BitBtn34: TBitBtn;
    BitBtn35: TBitBtn;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    Label70: TLabel;
    procedure ComboBox13Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.ComboBox13Change(Sender: TObject);
begin
//  adoquery1.SQL.Clear;
//  adoquery1.SQL.Text:='select d.week_number,d.Day_week,a.Number as audi_number,t.pair from Date d,Audit a,Timetable t where  (t.Audit_id=a.id  and d.week_number='+Combobox13.Text+' and pair='+Combobox9.Text+' and t.date_id=d.id and d.Day_week='''+Combobox8.Text+''')';
//  adoquery1.Active:=true;
end;

end.
