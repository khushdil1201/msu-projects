unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Grids, Vcl.DBGrids, Vcl.Samples.Spin,
  Vcl.Buttons, Vcl.DBCGrids, Data.Win.ADODB, Vcl.ComCtrls, Vcl.Imaging.pngimage;

type
  TForm5 = class(TForm)
    Panel9: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo11: TMemo;
    Panel5: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo16: TMemo;
    Memo17: TMemo;
    Panel6: TPanel;
    Label29: TLabel;
    Label30: TLabel;
    Memo19: TMemo;
    Memo20: TMemo;
    Memo21: TMemo;
    Memo22: TMemo;
    Memo23: TMemo;
    Panel7: TPanel;
    Label37: TLabel;
    Label38: TLabel;
    Memo25: TMemo;
    Memo26: TMemo;
    Memo27: TMemo;
    Memo28: TMemo;
    Memo29: TMemo;
    Panel8: TPanel;
    Label45: TLabel;
    Label46: TLabel;
    Memo31: TMemo;
    Memo32: TMemo;
    Memo33: TMemo;
    Memo34: TMemo;
    Memo35: TMemo;
    Panel10: TPanel;
    Label53: TLabel;
    Label54: TLabel;
    Memo37: TMemo;
    Memo38: TMemo;
    Memo39: TMemo;
    Memo40: TMemo;
    Memo41: TMemo;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    Panel1: TPanel;
    Label4: TLabel;
    ComboBox7: TComboBox;
    Label6: TLabel;
    Label5: TLabel;
    Memo1: TMemo;
    Memo7: TMemo;
    Memo2: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    SpeedButton4: TSpeedButton;
    Label19: TLabel;
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation
    uses
      unit4,unit9,unit10,unit11,unit3;
{$R *.dfm}

function ExtractFirstName(const AFullName:string):string;
var
 Names:TArray<string>;
begin
  Names:=AFullName.Split([' ']);
  if length(Names)>0 then
   Result:=Names[0]
  else
   Result:='';
end;
function ExtractLastName(const AFullName:string):string;
var
 Names:TArray<string>;
begin
  Names:=AFullName.Split([' ']);
  if length(Names)>1 then
   Result:=Names[1]
  else
   Result:='';
end;
function ExtractPatronymic(const AFullName:string):string;
var
 Names:TArray<string>;
begin
  Names:=AFullName.Split([' ']);
  if length(Names)>2 then
   Result:=Names[2]
  else
   Result:='';
end;
procedure TForm5.BitBtn1Click(Sender: TObject);
var
  FirstName,LastName,FatherName:string;
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

FirstName:= ExtractFirstName(Combobox7.Items[Combobox7.ItemIndex]);
  LastName:=ExtractLastName(Combobox7.Items[Combobox7.ItemIndex]);
  FatherName:= ExtractPatronymic(Combobox7.Items[Combobox7.ItemIndex]);

     Memo1.Lines.Clear;           Memo9.Lines.Clear;
       Memo2.Lines.Clear;            Memo11.Lines.Clear;
        Memo3.Lines.Clear;              Memo13.Lines.Clear;
         Memo4.Lines.Clear;               Memo14.Lines.Clear;
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
     adoquery1.SQL.Text := 'SELECT d.Date AS data, s.Name AS speci, t.Course AS course, t.Pair AS pair, e.LastName, e.FirstName, e.FatherName, sub.Name AS subject, a.Number AS audit_num, t.TSubject ' +
  'FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub ' +
  'WHERE (t.date_id = d.id AND t.spec_id = s.id AND t.teach_id = e.id AND t.subject_id = sub.id AND t.Audit_id = a.id AND t.Pair = 1 AND d.Date = ''' + Label6.Caption + ''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label6.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label6.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label6.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label6.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label13.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label13.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label13.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label13.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label13.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label22.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label22.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label22.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label22.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label22.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label30.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label30.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label30.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label30.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label30.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label38.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label38.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label38.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label38.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label38.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
           Memo29.Color:=clWindow;
      end;
      end;

       Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=1 and d.Date='''+Label46.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=2 and d.Date='''+Label46.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
           Memo1.Color:=clLime;
          if FieldByName('TSubject').AsString='�����' then
           Memo32.Color:=clYellow;
          if FieldByName('TSubject').AsString='����������� ���' then
           Memo32.Color:=clWindow;
      end;
      end;
      Adoquery1.SQL.Clear;
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=3 and d.Date='''+Label46.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=4 and d.Date='''+Label46.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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
      adoquery1.SQL.Text:='SELECT d.Date as data, s.Name as speci, t.Course as course, t.Pair as pair, e.LastName, e.FirstName, e.FatherName, sub.Name as subject, a.Number as audit_num, t.TSubject FROM Date d, Timetable t, Speci s, Audit a, Employees e, Subjects sub '+'WHERE (t.date_id=d.id AND t.spec_id=s.id AND t.teach_id=e.id AND t.subject_id=sub.id AND t.Audit_id=a.id and t.Pair=5 and d.Date='''+Label46.Caption+''' AND e.FirstName = ''' + FirstName + ''' AND e.LastName = ''' + LastName + ''' AND e.FatherName = ''' + FatherName + ''')';
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










procedure TForm5.ComboBox7Change(Sender: TObject);
begin
// if combobox7.ItemIndex=0 then
// begin
//   Combobox1.Items.Add('1-3');
//
// end;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
   Memo1.SelStart := 0;
end;

procedure TForm5.FormResize(Sender: TObject);
begin
//   panel1.Width:=Self.ClientWidth;
//   panel1.Height:=Self.ClientHeight div 8;
//   panel9.Width:=Self.ClientWidth;
//   panel9.Height:=Self.ClientHeight-(Self.ClientHeight div 8);
//   panel2.Width:=Self.ClientWidth;
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
  Form9.Show;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
  Form11.show;
end;

procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
   delete_f.show;
end;

procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
    Form3.show;
end;

end.
