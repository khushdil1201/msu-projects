unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox6: TComboBox;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation
uses unit5,unit8;

{$R *.dfm}

procedure TForm9.BitBtn1Click(Sender: TObject);
var
 date:string;
 i,teach_count,audit_count,booked:integer;
begin
     if Form8.ComboBox4.ItemIndex=0 then
     i:=0
     else i:=3;

     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select id from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and Day_week='''+Combobox1.Text+''')';
     form5.ADOQuery1.Active:=True;
     date:=form5.ADOQuery1.FieldByName('id').AsString;
     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select * from timetable where (spec_id='+ IntToStr(Form8.Combobox3.ItemIndex+1)+' and course='+
     IntToStr(Form8.Combobox2.ItemIndex+1)+' and date_id='+date+' and pair='+Combobox6.Text+' and teach_id='+IntToStr(Combobox3.ItemIndex+1)+')';

     form5.ADOQuery1.Active:=True;
     if form5.ADOQuery1.RecordCount=0 then
     begin
     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select * from timetable where (date_id='+date+' and pair='+Combobox6.Text+' and teach_id='+IntToStr(Combobox3.ItemIndex+1)+')';
     form5.ADOQuery1.Active:=True;
     teach_count:=form5.ADOQuery1.RecordCount;
     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select * from timetable where (date_id='+date+' and pair='+Combobox6.Text+' and Audit_id='+IntToStr(Combobox4.ItemIndex+1)+')';
     form5.ADOQuery1.Active:=True;
     audit_count:=form5.ADOQuery1.RecordCount;
     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select * from timetable where (date_id='+date+' and pair='+Combobox6.Text+' and spec_id='+IntToStr((Form8.Combobox3.ItemIndex+1)+i)+')';
     form5.ADOQuery1.Active:=True;
     booked:=form5.adoquery1.RecordCount;
     if teach_count=1 then  showmessage('Teacher!');
     if audit_count=1 then showmessage('Audit!');
     if booked=1 then showmessage('Booked!');
     if (audit_count=0) and (teach_count=0) and (booked=0) then

     begin
     Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='insert into timetable(spec_id,course,date_id,pair,teach_id,subject_id, Audit_id,TSubject) values('+
     IntToStr((Form8.Combobox3.ItemIndex+1)+i)+','+IntToStr(Form8.Combobox2.ItemIndex+1)+','+date+','+Combobox6.Text+','+IntToStr(Combobox3.ItemIndex+1)+','+IntToStr(Combobox2.ItemIndex+1)+','+IntToStr(Combobox4.ItemIndex+1)+','''+Combobox5.Text+''')';
     Form5.ADOQuery1.ExecSQL;
     Form8.BitBtn1Click(Sender);
     Form9.Close;
     end;
     end
     else
      showmessage('�� �� ������ ��������!');

end;

procedure TForm9.Button2Click(Sender: TObject);
begin
  Form9.Close;
end;

end.
