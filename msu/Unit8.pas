unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Panel2: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    SpeedButton1: TSpeedButton;
    Label7: TLabel;
    ComboBox4: TComboBox;
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation
uses unit5,unit3;

{$R *.dfm}

procedure TForm8.BitBtn1Click(Sender: TObject);
begin
  Form5.Memo1.Color:=$00D7D7D7;   Form5.Memo15.Color:=$00D7D7D7;  Form5.Memo29.Color:=$00D7D7D7;
  Form5.Memo7.Color:=$00D7D7D7;   Form5.Memo16.Color:=$00D7D7D7;  Form5.Memo31.Color:=$00D7D7D7;
  Form5.Memo2.Color:=$00D7D7D7;   Form5.Memo17.Color:=$00D7D7D7;  Form5.Memo32.Color:=$00D7D7D7;
  Form5.Memo8.Color:=$00D7D7D7;   Form5.Memo19.Color:=$00D7D7D7;  Form5.Memo33.Color:=$00D7D7D7;
  Form5.Memo9.Color:=$00D7D7D7;   Form5.Memo20.Color:=$00D7D7D7;  Form5.Memo34.Color:=$00D7D7D7;
  Form5.Memo4.Color:=$00D7D7D7;   Form5.Memo21.Color:=$00D7D7D7;  Form5.Memo35.Color:=$00D7D7D7;
  Form5.Memo3.Color:=$00D7D7D7;   Form5.Memo22.Color:=$00D7D7D7;  Form5.Memo37.Color:=$00D7D7D7;
  Form5.Memo5.Color:=$00D7D7D7;   Form5.Memo23.Color:=$00D7D7D7;  Form5.Memo38.Color:=$00D7D7D7;
  Form5.Memo6.Color:=$00D7D7D7;   Form5.Memo25.Color:=$00D7D7D7;  Form5.Memo39.Color:=$00D7D7D7;
  Form5.Memo11.Color:=$00D7D7D7;   Form5.Memo26.Color:=$00D7D7D7;  Form5.Memo40.Color:=$00D7D7D7;
  Form5.Memo13.Color:=$00D7D7D7;   Form5.Memo27.Color:=$00D7D7D7;  Form5.Memo41.Color:=$00D7D7D7;
  Form5.Memo14.Color:=$00D7D7D7;   Form5.Memo28.Color:=$00D7D7D7;






     with form5 do
  begin
    adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label5.Caption+''')';
   adoquery1.Active:=True;
   Label6.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label12.Caption+''')';
   adoquery1.Active:=True;
   Label13.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label21.Caption+''')';
   adoquery1.Active:=True;
   Label22.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label29.Caption+''')';
    adoquery1.Active:=True;
   Label30.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label37.Caption+''')';
   adoquery1.Active:=True;
   Label38.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label45.Caption+''')';
   adoquery1.Active:=True;
   Label46.Caption:=adoquery1.FieldByName('Date').AsString;

   adoquery1.SQL.Clear;
   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label53.Caption+''')';
   adoquery1.Active:=True;
   Label54.Caption:=adoquery1.FieldByName('Date').AsString;
  end;

 with Form5 do
   begin
      Memo1.Lines.Clear;           Memo9.Lines.Clear;
       Memo2.Lines.Clear;            Memo11.Lines.Clear;
        Memo3.Lines.Clear;              Memo13.Lines.Clear;
         Memo4.Lines.Clear;               Memo14.Lines.Clear;                          
          Memo5.Lines.Clear;                Memo15.Lines.Clear;
           Memo6.Lines.Clear;                  Memo16.Lines.Clear;
            Memo7.Lines.Clear;                   Memo17.Lines.Clear;
             Memo8.Lines.Clear;                     Memo19.Lines.Clear;

             Memo20.Lines.Clear;           Memo29.Lines.Clear;             Memo39.Lines.Clear;
       Memo21.Lines.Clear;            Memo31.Lines.Clear;                   Memo40.Lines.Clear;
        Memo22.Lines.Clear;              Memo32.Lines.Clear;                  Memo41.Lines.Clear;
         Memo23.Lines.Clear;               Memo33.Lines.Clear;
          Memo25.Lines.Clear;                Memo34.Lines.Clear;
           Memo26.Lines.Clear;                  Memo35.Lines.Clear;
            Memo27.Lines.Clear;                   Memo37.Lines.Clear;
             Memo28.Lines.Clear;                     Memo38.Lines.Clear;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo1.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo1.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo1.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo1.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo1.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo1.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo1.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo7.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo7.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo7.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo7.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo7.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo7.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo7.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo2.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo2.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo2.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo2.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo2.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo2.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo2.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo8.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo8.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo8.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo8.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo8.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo8.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo8.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo9.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo9.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo9.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo9.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo9.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo9.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo9.Color:=clWindow;
      end;
      end;


      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo3.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo3.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo3.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo3.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo3.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo3.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo3.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo4.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo4.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo4.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo4.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo4.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo4.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo4.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo5.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo5.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo5.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo5.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo5.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo5.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo5.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo6.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo6.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo6.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo6.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo6.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo6.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo6.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo11.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo11.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo11.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo11.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo11.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo11.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo11.Color:=clWindow;
      end;
      end;


      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo13.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo13.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo13.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo13.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo13.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo13.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo13.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo14.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo14.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo14.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo14.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo14.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo14.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo14.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo15.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo15.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo15.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo15.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo15.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo15.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo15.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo16.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo16.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo16.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo16.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo16.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo16.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo16.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo17.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo17.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo17.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo17.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo17.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo17.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo17.Color:=clWindow;
      end;
      end;


      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo19.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo19.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo19.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo19.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo19.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo19.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo19.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo20.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo20.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo20.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo20.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo20.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo20.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo20.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo21.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo21.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo21.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo21.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo21.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo21.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo21.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo22.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo22.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo22.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo22.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo22.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo22.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo22.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo23.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo23.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo23.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo23.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo23.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo23.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo23.Color:=clWindow;
      end;
      end;

      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo25.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo25.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo25.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo25.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo25.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo25.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo25.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo26.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo26.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo26.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo26.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo26.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo26.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo26.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo27.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo27.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo27.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo27.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo27.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo27.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo27.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo28.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo28.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo28.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo28.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo28.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo28.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo28.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo29.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo29.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo29.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo29.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo29.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo29.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo27.Color:=clWindow;
      end;
      end;

       Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo31.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo31.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo31.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo31.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo31.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo31.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo31.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo32.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo32.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo32.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo32.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo32.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo32.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo32.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo33.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo33.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo33.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo33.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo33.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo33.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo33.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo34.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo34.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo34.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo34.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo34.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo34.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo34.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
      adoquery1.Active:=True;
      if adoquery1.RecordCount=1 then
      begin
      Memo35.Lines.Add(adoquery1.FieldByName('subject').AsString);
      Memo35.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
      Memo35.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
      with adoquery1 do
      begin
          if FieldByName('TSubject').AsString='������' then
           Memo35.Color:=clRed;
          if FieldByName('TSubject').AsString='��������' then
           Memo35.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo35.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo35.Color:=clWindow;
      end;
      end;
   end;




  Form5.Show;
end;

procedure TForm8.ComboBox1Change(Sender: TObject);
begin
//    with form5 do
//  begin
//    adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label5.Caption+''')';
//   adoquery1.Active:=True;
//   Label6.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label12.Caption+''')';
//   adoquery1.Active:=True;
//   Label13.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label21.Caption+''')';
//   adoquery1.Active:=True;
//   Label22.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label29.Caption+''')';
//    adoquery1.Active:=True;
//   Label30.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label37.Caption+''')';
//   adoquery1.Active:=True;
//   Label38.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label45.Caption+''')';
//   adoquery1.Active:=True;
//   Label46.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label53.Caption+''')';
//   adoquery1.Active:=True;
//   Label54.Caption:=adoquery1.FieldByName('Date').AsString;
//  end;
end;

procedure TForm8.ComboBox2Change(Sender: TObject);
begin
//      Label2.Enabled:=True;
//   Label3.Enabled:=True;
//   Label4.Enabled:=True;
//   if combobox4.ItemIndex=0 then
//   begin
//     Combobox3.Items.Add('���������� ���������� � �����������');
//     Combobox3.Items.Add('��������');
//     Combobox3.Items.Add('�����,������ � �������� ����������');
//   end;
//   if combobox4.ItemIndex=1 then
//   begin
//     Combobox3.Items.Add('������������� ���������');
//     Combobox3.Items.Add('��������������� � ������������� ����������');
//     Combobox3.Items.Add('�����������');
//   end;
end;

procedure TForm8.ComboBox3Change(Sender: TObject);
begin

   if Combobox4.ItemIndex=0 then
   begin
     Combobox3.Items.Add('���������� ���������� � �����������');
     Combobox3.Items.Add('��������');
     Combobox3.Items.Add('�����, ������ � �������� ����������');
   end
   else
   begin
      Combobox3.Items.Add('������������� ���������');
     Combobox3.Items.Add('��������������� � ������������� ����������');
     Combobox3.Items.Add('�����������');
   end;
//   with Form5 do
//   begin
//      Memo1.Lines.Clear;           Memo9.Lines.Clear;
//       Memo2.Lines.Clear;            Memo11.Lines.Clear;
//        Memo3.Lines.Clear;              Memo13.Lines.Clear;
//         Memo4.Lines.Clear;               Memo14.Lines.Clear;                          
//          Memo5.Lines.Clear;                Memo15.Lines.Clear;
//           Memo6.Lines.Clear;                  Memo16.Lines.Clear;
//            Memo7.Lines.Clear;                   Memo17.Lines.Clear;
//             Memo8.Lines.Clear;                     Memo19.Lines.Clear;
//
//             Memo20.Lines.Clear;           Memo29.Lines.Clear;             Memo39.Lines.Clear;
//       Memo21.Lines.Clear;            Memo31.Lines.Clear;                   Memo40.Lines.Clear;
//        Memo22.Lines.Clear;              Memo32.Lines.Clear;                  Memo41.Lines.Clear;
//         Memo23.Lines.Clear;               Memo33.Lines.Clear;
//          Memo25.Lines.Clear;                Memo34.Lines.Clear;
//           Memo26.Lines.Clear;                  Memo35.Lines.Clear;
//            Memo27.Lines.Clear;                   Memo37.Lines.Clear;
//             Memo28.Lines.Clear;                     Memo38.Lines.Clear;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo1.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo1.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo1.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo1.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo1.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo1.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo1.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo7.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo7.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo7.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo7.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo7.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo7.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo7.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo2.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo2.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo2.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo2.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo2.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo2.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo2.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo8.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo8.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo8.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo8.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo8.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo8.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo8.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label6.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo9.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo9.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo9.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo9.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo9.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo9.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo9.Color:=clWindow;
//      end;
//      end;
//
//
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo3.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo3.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo3.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo3.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo3.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo3.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo3.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo4.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo4.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo4.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo4.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo4.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo4.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo4.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo5.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo5.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo5.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo5.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo5.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo5.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo5.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo6.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo6.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo6.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo6.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo6.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo6.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo6.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label13.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo11.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo11.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo11.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo11.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo11.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo11.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo11.Color:=clWindow;
//      end;
//      end;
//
//
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo13.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo13.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo13.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo13.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo13.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo13.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo13.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo14.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo14.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo14.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo14.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo14.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo14.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo14.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo15.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo15.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo15.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo15.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo15.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo15.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo15.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo16.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo16.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo16.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo16.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo16.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo16.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo16.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label22.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo17.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo17.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo17.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo17.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo17.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo17.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo17.Color:=clWindow;
//      end;
//      end;
//
//
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo19.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo19.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo19.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo19.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo19.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo19.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo19.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo20.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo20.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo20.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo20.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo20.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo20.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo20.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo21.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo21.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo21.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo21.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo21.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo21.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo21.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo22.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo22.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo22.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo22.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo22.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo22.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo22.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label30.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo23.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo23.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo23.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo23.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo23.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo23.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo23.Color:=clWindow;
//      end;
//      end;
//
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo25.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo25.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo25.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo25.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo25.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo25.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo25.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo26.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo26.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo26.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo26.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo26.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo26.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo26.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo27.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo27.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo27.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo27.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo27.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo27.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo27.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo28.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo28.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo28.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo28.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo28.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo28.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo28.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label38.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo29.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo29.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo29.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo29.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo29.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo29.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo27.Color:=clWindow;
//      end;
//      end;
//
//       Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo31.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo31.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo31.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo31.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo31.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo31.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo31.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo32.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo32.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo32.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo32.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo32.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo32.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo32.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo33.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo33.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo33.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo33.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo33.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo33.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo33.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo34.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo34.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo34.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo34.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo34.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo34.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo34.Color:=clWindow;
//      end;
//      end;
//      Adoquery1.SQL.Clear;
//      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label46.Caption+''' and t.Course='+IntToStr(Form8.Combobox2.ItemIndex+1)+' and s.Name='''+Form8.Combobox3.Text+''')';
//      adoquery1.Active:=True;
//      if adoquery1.RecordCount=1 then
//      begin
//      Memo35.Lines.Add(adoquery1.FieldByName('subject').AsString);
//      Memo35.Lines.Add(adoquery1.FieldByName('FirstName').AsString+' '+Adoquery1.FieldByName('LastName').AsString[1]+'. '+Adoquery1.FieldByName('FatherName').AsString[1]+'.');
//      Memo35.Lines.Add(adoquery1.FieldByName('TSubject').AsString+' '+adoquery1.FieldByName('audit_num').AsString);
//      with adoquery1 do
//      begin
//          if FieldByName('TSubject').AsString='������' then
//           Memo35.Color:=clRed;
//          if FieldByName('TSubject').AsString='��������' then
//           Memo35.Color:=clLime;
//          if FieldByName('TSubject').AsString='�����' then
//           Memo35.Color:=clYellow;
//          if FieldByName('TSubject').AsString='����������� ���' then
//           Memo35.Color:=clWindow;
//      end;
//      end;
//   end;
end;

procedure TForm8.ComboBox4Change(Sender: TObject);
begin
//      Label2.Enabled:=True;
//   Label3.Enabled:=True;
//   Label4.Enabled:=True;
   Combobox3.Items.Clear;
   if combobox4.ItemIndex=0 then
   begin
     Form8.Combobox3.Items.Add('���������� ���������� � �����������');
     Form8.Combobox3.Items.Add('��������');
     Form8.Combobox3.Items.Add('�����,������ � �������� ����������');
   end;
   if combobox4.ItemIndex=1 then
   begin
     Form8.Combobox3.Items.Add('������������� ���������');
     Form8.Combobox3.Items.Add('��������������� � ������������� ����������');
     Form8.Combobox3.Items.Add('�����������');
   end;








//  with form5 do
//  begin
//    adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label5.Caption+''')';
//   adoquery1.Active:=True;
//   Label6.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label12.Caption+''')';
//   adoquery1.Active:=True;
//   Label13.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label21.Caption+''')';
//   adoquery1.Active:=True;
//   Label22.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label29.Caption+''')';
//    adoquery1.Active:=True;
//   Label30.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label37.Caption+''')';
//   adoquery1.Active:=True;
//   Label38.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label45.Caption+''')';
//   adoquery1.Active:=True;
//   Label46.Caption:=adoquery1.FieldByName('Date').AsString;
//
//   adoquery1.SQL.Clear;
//   adoquery1.SQL.text:='select Date from Date where (week_number='+IntToStr(Form8.Form8.Combobox1.ItemIndex+1)+' and  Day_week='''+Label53.Caption+''')';
//   adoquery1.Active:=True;
//   Label54.Caption:=adoquery1.FieldByName('Date').AsString;
//  end;
end;

procedure TForm8.SpeedButton1Click(Sender: TObject);
begin
  form3.show;
end;

end.
