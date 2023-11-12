unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  Tdelete_f = class(TForm)
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  delete_f: Tdelete_f;

implementation
 uses unit5,unit8 ;
{$R *.dfm}

procedure Tdelete_f.BitBtn1Click(Sender: TObject);
var
date:string;
begin
    Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select id from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and Day_week='''+Combobox1.Text+''')';
     form5.ADOQuery1.Active:=True;
     date:=form5.ADOQuery1.FieldByName('id').AsString;

    form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.sql.text:='delete from timetable where (pair='+combobox2.Text+' and date_id='+date+')';
    form5.ADOQuery1.ExecSQL;
    Form8.BitBtn1Click(Sender);
    delete_f.Close;
end;

procedure Tdelete_f.ComboBox2Change(Sender: TObject);
begin
  if (length(combobox1.Text)<>0) and (length(combobox2.Text)<>0) then
  begin
    Button1.Enabled:=True;
  end;

end;

end.
