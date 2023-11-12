unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm11 = class(TForm)
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure ComboBox1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation
uses unit5,unit8;
{$R *.dfm}

procedure TForm11.BitBtn1Click(Sender: TObject);
var date,id,teach_id,subject_id,audit_id:string;
begin
    Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select id from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and Day_week='''+Combobox1.Text+''')';
     form5.ADOQuery1.Active:=True;
     date:=form5.ADOQuery1.FieldByName('id').AsString;

    form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='select * from timetable where (pair='+Combobox2.Text+' and date_id='+date+' and course='+IntToStr(form8.ComboBox2.ItemIndex+1)+' and spec_id='+IntToStr(Form8.ComboBox3.ItemIndex+1)+')';
    form5.ADOQuery1.Active:=true;
    id:=form5.ADOQuery1.FieldByName('id').AsString;

    form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='select id from Employees where concat(FirstName,'' '',LastName,'' '',FatherName)='''+Combobox3.Text+'''';
    form5.ADOQuery1.active:=true;
    teach_id:=form5.ADOQuery1.FieldByName('id').AsString;
     form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='select id from Subjects where Name='''+Combobox4.Text+'''';
    form5.ADOQuery1.active:=true;
    subject_id:=form5.ADOQuery1.FieldByName('id').AsString;
     form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='select id from Audit where number='+Combobox6.Text;
    form5.ADOQuery1.active:=true;
    audit_id:=form5.ADOQuery1.FieldByName('id').AsString;
    form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='update Timetable set teach_id='+teach_id+', subject_id='+subject_id+', TSubject='''+Combobox5.Text+''', Audit_id='+audit_id+' where id='+id;
    form5.ADOQuery1.ExecSQL;
    Form8.BitBtn1Click(Sender);
    form11.Close;

end;

procedure TForm11.ComboBox1Change(Sender: TObject);
var
 date:string;
 prepod,predmet,audit:integer;
begin
   if (length(Combobox1.Text)>0) and (length(Combobox2.Text)>0) then
   begin
    Form5.ADOQuery1.SQL.Clear;
     form5.ADOQuery1.SQL.Text:='select id from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and Day_week='''+Combobox1.Text+''')';
     form5.ADOQuery1.Active:=True;
     date:=form5.ADOQuery1.FieldByName('id').AsString;

    form5.ADOQuery1.SQL.Clear;
    form5.ADOQuery1.SQL.Text:='select * from timetable where (pair='+Combobox2.Text+' and date_id='+date+' and course='+IntToStr(form8.ComboBox2.ItemIndex+1)+' and spec_id='+IntToStr(Form8.ComboBox3.ItemIndex+1)+')';
    form5.ADOQuery1.Active:=true;
    if form5.ADOQuery1.RecordCount=1 then
    begin
       prepod:=form5.ADOQuery1.FieldByName('teach_id').AsInteger;
       predmet:=form5.ADOQuery1.FieldByName('subject_id').AsInteger;
       audit:=form5.ADOQuery1.FieldByName('Audit_id').AsInteger;
      Combobox3.Text:=Combobox3.Items[prepod-1];
      Combobox4.Text:=Combobox4.Items[predmet-1];
      Combobox6.Text:=Combobox6.Items[audit-1];
      combobox5.Text:=form5.ADOQuery1.FieldByName('TSubject').AsString;
      Combobox3.Visible:=True;
      Combobox4.Visible:=True;
      Combobox5.Visible:=True;
      Combobox6.Visible:=True;
      Label3.Visible:=True;
      Label4.Visible:=True;
      Label5.Visible:=True;
      Label6.Visible:=True;
    end;

   end;
end;

end.
