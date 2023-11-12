unit Unit14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm14 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel8: TPanel;
    Label30: TLabel;
    Label32: TLabel;
    GroupBox1: TGroupBox;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit14: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Button3: TButton;
    ListBox1: TListBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    procedure ComboBox11Change(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Panel7Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation
    uses unit6,unit13,unit3;
{$R *.dfm}

procedure TForm14.ComboBox11Change(Sender: TObject);
begin
   form6.adoquery2.SQL.Clear;
  if  (length(Combobox10.Text)>0) and (length(Combobox11.Text)>0)  then
  begin
    form6.adoquery2.SQL.Text:='select * from students where (Speciality='''+Combobox10.Text+ ''' and Course='+Combobox11.Text+')';
    form6.adoquery2.Active:=True;
    ListBox1.Items.Clear;
    while not form6.adoquery2.Eof do
    begin

      ListBox1.Font.Color:=$00804000;
      ListBox1.Items.Add(form6.adoquery2.FieldByName('LastName').AsString+' '+form6.adoquery2.FieldByName('FirstName').AsString+' '+form6.adoquery2.FieldByName('FatherName').AsString);
      form6.adoquery2.Next;

    end;
  end;

end;

procedure TForm14.ListBox1DblClick(Sender: TObject);
var id,prop,fio:string;
    i:integer;
begin

   form13.adoquery4.SQL.Clear;
   Form13.ADOQuery4.SQL.Text := 'SELECT home_phone2,home_phone1,work_phone2,work_phone1,work_place2,work_place1,fio_parent2,fio_parent1,Course,BirthDay,Speciality,id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + form14.ListBox1.Items[form14.ListBox1.ItemIndex] + '''';
   form13.adoquery4.Active:=True;
   form13.dbedit4.DataField:='BirthDay';
   form13.dbedit5.DataField:='Speciality';
   form13.dbedit6.DataField:='Course';
   form13.fio_parent1.DataField:='fio_parent1';
   form13.fio_parent2.DataField:='fio_parent2';
   form13.work_place1.DataField:='work_place1';
   form13.work_place2.DataField:='work_place2';
   form13.work_phone1.DataField:='work_phone1';
   form13.work_phone2.DataField:='work_phone2';
   form13.home_phone1.DataField:='home_phone1';
   form13.home_phone2.DataField:='home_phone2';
//   form13.adoquery1.SQL.Clear;
//   Form13.ADOQuery1.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
//  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + ListBox1.Items[ListBox1.ItemIndex] + '''';
//   form13.adoquery1.Active:=True;
    id:=form13.ADOQuery4.FieldByName('id').AsString;
    form13.Edit3.Text:= form13.ADOQuery4.FieldByName('FIO').AsString;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=1)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid1.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=2)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid2.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=3)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid3.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=4)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid4.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=5)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid5.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;

    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=6)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         form13.StringGrid6.Cells[i,1]:='';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid6.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=7)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
         form13.StringGrid7.Cells[i,1]:='';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid7.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=8)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
       form13.StringGrid8.Cells[i,1]:='';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid8.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=9)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
       form13.StringGrid9.Cells[i,1]:='';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid9.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
    form13.adoquery2.SQL.Clear;
    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=10)';
    form13.adoquery2.active:=true;
    while not form13.adoquery2.Eof do
    begin
       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
       if(i>=1) and (i<=31) then
       begin
       form13.StringGrid10.Cells[i,1]:='';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
           prop:='�';
         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
           prop:='�';
         form13.StringGrid10.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
       end;
       form13.ADOQuery2.Next;
    end;
   form13.Panel17.Visible:=True;

   form13.Show;
end;

procedure TForm14.Panel3Click(Sender: TObject);
begin
//  panel3.color:=clWhite;
//  Panel4.color:=$00804000;
//  Panel5.color:=$00804000;
//  Panel6.color:=$00804000;
//  Panel7.color:=$00804000;
end;

procedure TForm14.Panel4Click(Sender: TObject);
begin
//  Panel4.color:=clWhite;
//  Panel3.color:=$00804000;
//  Panel5.color:=$00804000;
//  Panel6.color:=$00804000;
//  Panel7.color:=$00804000;

end;

procedure TForm14.Panel5Click(Sender: TObject);
begin
//  Panel5.color:=clWhite;
//  Panel3.color:=$00804000;
//  Panel4.color:=$00804000;
//  Panel6.color:=$00804000;
//  Panel7.color:=$00804000;
end;

procedure TForm14.Panel6Click(Sender: TObject);
begin
//  Panel6.color:=clWhite;
//  Panel3.color:=$00804000;
//  Panel5.color:=$00804000;
//  Panel4.color:=$00804000;
//  Panel7.color:=$00804000;
end;

procedure TForm14.Panel7Click(Sender: TObject);
begin
//  Panel7.color:=clWhite;
//  Panel3.color:=$00804000;
//  Panel5.color:=$00804000;
//  Panel6.color:=$00804000;
//  Panel4.color:=$00804000;
end;

procedure TForm14.SpeedButton1Click(Sender: TObject);
begin
  form3.show;
end;

end.
