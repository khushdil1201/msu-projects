﻿unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.DB, Data.Win.ADODB, Vcl.Grids;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    fio_parent1: TDBEdit;
    work_place1: TDBEdit;
    work_phone1: TDBEdit;
    home_phone1: TDBEdit;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    fio_parent2: TDBEdit;
    work_place2: TDBEdit;
    work_phone2: TDBEdit;
    home_phone2: TDBEdit;
    Panel183: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery2: TADOQuery;
    Panel17: TPanel;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    StringGrid4: TStringGrid;
    StringGrid5: TStringGrid;
    Panel18: TPanel;
    StringGrid6: TStringGrid;
    StringGrid7: TStringGrid;
    StringGrid8: TStringGrid;
    StringGrid9: TStringGrid;
    StringGrid10: TStringGrid;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    ComboBox2: TComboBox;
    Button1: TButton;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure StringGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid2DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid3DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid4DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid5DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid6DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid7DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid8DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid9DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure StringGrid10DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    month1,month2,month3,month4,month5:string;
    days1,days2:integer;
    { Public declarations }
  end;

var
  Form13: TForm13;


implementation
  uses unit6,unit14;
{$R *.dfm}

procedure TForm13.BitBtn1Click(Sender: TObject);
var id,prop:string;
    i:integer;
begin


 BitBtn2.Enabled:=True;
 BitBtn1.Enabled:=False;
 Panel18.Visible:=True;
 Panel17.Visible:=False;


//    form13.month1:='Февраль';
//    form13.month2:='Март';
//    form13.month3:='Апрель';
//    form13.month4:='Май';
//    form13.month5:='Июнь';
//    form13.days1:=29;
//    form13.days2:=30;

end;

procedure TForm13.BitBtn2Click(Sender: TObject);
begin
 BitBtn1.Enabled:=True;
 BitBtn2.Enabled:=False;
 Panel18.Visible:=False;
 Panel17.Visible:=True;
end;

procedure TForm13.Button1Click(Sender: TObject);
var id:string;
    prop,fio:string;
    i:integer;
begin
  if (length(combobox1.Text)<> 0) and (length(edit1.Text)<> 0) and (length(combobox2.Text)<> 0) and (length(edit2.Text)<> 0)then
   begin
   adoquery1.SQL.Clear;
   Form13.ADOQuery1.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
   'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + Edit3.Text + '''';
   form13.adoquery1.Active:=True;
    id:=form13.ADOQuery1.FieldByName('id').AsString;
    form13.Edit3.Text:= form13.ADOQuery1.FieldByName('FIO').AsString;
   adoquery1.SQL.Clear;
   adoquery1.SQL.Text:='insert into propusk(stud_id,month_id,day,count,typeprop_id) values('+id+','+ IntToStr(Combobox1.ItemIndex+1)+','+Edit1.Text+','+Edit2.Text+','+ IntToStr(Combobox2.ItemIndex+1)+')';
   adoquery1.ExecSQL;
  Form14.ListBox1DblClick(Sender);
//    form13.adoquery4.SQL.Clear;
//   Form13.ADOQuery4.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
//  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + form14.ListBox1.Items[form14.ListBox1.ItemIndex] + '''';
//   form13.adoquery4.Active:=True;
//   form13.adoquery1.SQL.Clear;
//   Form13.ADOQuery1.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
//  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + form14.ListBox1.Items[form14.ListBox1.ItemIndex] + '''';
//   form13.adoquery1.Active:=True;
//
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=1)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid1.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=2)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid2.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=3)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid3.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=4)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid4.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=5)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid5.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=6)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         form13.StringGrid6.Cells[i,1]:='';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid6.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=7)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//         form13.StringGrid7.Cells[i,1]:='';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid7.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=8)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//       form13.StringGrid8.Cells[i,1]:='';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid8.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=9)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//       form13.StringGrid9.Cells[i,1]:='';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid9.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//    form13.adoquery2.SQL.Clear;
//    form13.adoquery2.SQL.Text:='select  * from propusk where (stud_id='+id+' and month_id=10)';
//    form13.adoquery2.active:=true;
//    while not form13.adoquery2.Eof do
//    begin
//       i:=form13.ADOQuery2.FieldByName('day').AsInteger;
//       if(i>=1) and (i<=31) then
//       begin
//       form13.StringGrid10.Cells[i,1]:='';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='1' then
//           prop:='о';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='2' then
//           prop:='н';
//         if form13.ADOQuery2.FieldByName('typeprop_id').AsString='3' then
//           prop:='у';
//         form13.StringGrid10.Cells[i,1]:=form13.ADOQuery2.FieldByName('count').AsString+'/'+prop;
//       end;
//       form13.ADOQuery2.Next;
//    end;
//   form13.Panel17.Visible:=True;
//   form13.Show;
//
//
//
//
//


   end
   else
    showmessage('Пожалуйста, заполните пустые поля!');
end;

procedure TForm13.Button2Click(Sender: TObject);
var id:string;
  prop,fio:string;
    i,n:integer;
    grid:TStringGrid;
begin
   adoquery3.SQL.Clear;
   Form13.ADOQuery3.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
   'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + Edit3.Text + '''';
   form13.adoquery3.Active:=True;
   id:=form13.ADOQuery3.FieldByName('id').AsString;
   adoquery3.SQL.Clear;
   adoquery3.SQL.Text:='delete from propusk where (stud_id='+id+' and month_id='+ IntToStr(Combobox1.ItemIndex+1)+' and day='+Edit1.Text+')';
   adoquery3.ExecSQL;
   Form14.ListBox1DblClick(Sender);
//   if combobox1.Text='Сентябрь' then grid:=stringgrid1;
//   if combobox1.Text='Октябрь' then grid:=stringgrid2;
//   if combobox1.Text='Ноябрь' then grid:=stringgrid3;
//   if combobox1.Text='Декабрь' then grid:=stringgrid4;
//   if combobox1.Text='Январь' then grid:=stringgrid5;
//   if combobox1.Text='Февраль' then grid:=stringgrid6;
//   if combobox1.Text='Март' then grid:=stringgrid7;
//   if combobox1.Text='Апрель' then grid:=stringgrid8;
//   if combobox1.Text='Май' then grid:=stringgrid9;
//   if combobox1.Text='Июнь' then grid:=stringgrid10;
//   n:= StrToInt(edit1.text);
//   grid.Objects[1,n].Free;




end;

procedure TForm13.Button3Click(Sender: TObject);
var
 id,prop:string;
begin
   adoquery1.SQL.Clear;
   Form13.ADOQuery1.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + Edit3.Text + '''';
   form13.adoquery1.Active:=True;
   id:=form13.ADOQuery1.FieldByName('id').AsString;
   if combobox2.Text='о' then  prop:='1';
   if combobox2.Text='н' then  prop:='2';
   if combobox2.Text='у' then  prop:='3';

   adoquery1.SQL.Clear;
   adoquery1.SQL.Text:='update propusk set count='+Edit2.Text+', typeprop_id='+prop+' where (stud_id='+id+' and month_id='+IntToStr(Combobox1.ItemIndex+1)+' and day='+Edit1.Text+')';
   adoquery1.ExecSQL;
   Form14.ListBox1DblClick(Sender);

end;

procedure TForm13.Edit1Change(Sender: TObject);
var
 id,prop:string;
begin
   adoquery3.SQL.Clear;
   Form13.ADOQuery3.SQL.Text := 'SELECT id,CONCAT(LastName, '' '', FirstName, '' '', FatherName) AS FIO ' +
  'FROM students WHERE CONCAT(LastName, '' '', FirstName, '' '', FatherName) = ''' + Edit3.Text + '''';
   form13.adoquery3.Active:=True;
   id:=form13.ADOQuery3.FieldByName('id').AsString;
   adoquery3.SQL.Clear;
   adoquery3.SQL.Text:='select count,typeprop_id from propusk where (stud_id='+id+' and month_id='+IntToStr(Combobox1.ItemIndex+1)+' and day='+edit1.Text+')';
   adoquery3.Active:=true;
   Edit2.Text:=adoquery3.FieldByName('count').AsString;
   if adoquery3.FieldByName('typeprop_id').AsString='1' then
   begin
      prop:='о';
   end;
   if adoquery3.FieldByName('typeprop_id').AsString='2' then
   begin
      prop:='н';
   end;
   if adoquery3.FieldByName('typeprop_id').AsString='3' then
   begin
      prop:='у';
   end;
   Combobox2.text:=prop;
end;

procedure TForm13.FormCreate(Sender: TObject);
var i:integer;
begin
 Panel1.Width:=Self.ClientWidth;
   

 for i := 1 to 31 do
 begin
   StringGrid1.Cells[i,0]:=IntToStr(i);
   StringGrid1.ColWidths[i]:=54;
   StringGrid1.ColWidths[0]:=170;
 end;
 StringGrid1.Cells[0,1]:='Сентябрь';
 for i := 1 to 31 do
 begin
   StringGrid2.Cells[i,0]:=IntToStr(i);
   StringGrid2.ColWidths[i]:=54;
   StringGrid2.ColWidths[0]:=170;
 end;
 StringGrid2.Cells[0,1]:='Октябрь';
 for i := 1 to 30 do
 begin
   StringGrid3.Cells[i,0]:=IntToStr(i);
   StringGrid3.ColWidths[i]:=54;
   StringGrid3.ColWidths[0]:=170;
 end;
 StringGrid3.Cells[0,1]:='Ноябрь';
 for i := 1 to 31 do
 begin
   StringGrid4.Cells[i,0]:=IntToStr(i);
   StringGrid4.ColWidths[i]:=54;
   StringGrid4.ColWidths[0]:=170;
 end;
 StringGrid4.Cells[0,1]:='Декабрь';
 for i := 1 to 31 do
 begin
   StringGrid5.Cells[i,0]:=IntToStr(i);
   StringGrid5.ColWidths[i]:=54;
   StringGrid5.ColWidths[0]:=170;
 end;
 StringGrid5.Cells[0,1]:='Январь';

 for i := 1 to 29 do
 begin
   StringGrid6.Cells[i,0]:=IntToStr(i);
   StringGrid6.ColWidths[i]:=54;
   StringGrid6.ColWidths[0]:=170;
 end;
 StringGrid6.Cells[0,1]:='Февраль';
 for i := 1 to 31 do
 begin
   StringGrid7.Cells[i,0]:=IntToStr(i);
   StringGrid7.ColWidths[i]:=54;
   StringGrid7.ColWidths[0]:=170;
 end;
 StringGrid7.Cells[0,1]:='Март';
 for i := 1 to 30 do
 begin
   StringGrid8.Cells[i,0]:=IntToStr(i);
   StringGrid8.ColWidths[i]:=54;
   StringGrid8.ColWidths[0]:=170;
 end;
 StringGrid8.Cells[0,1]:='Апрель';
 for i := 1 to 31 do
 begin
   StringGrid9.Cells[i,0]:=IntToStr(i);
   StringGrid9.ColWidths[i]:=54;
   StringGrid9.ColWidths[0]:=170;
 end;
 StringGrid9.Cells[0,1]:='Май';
 for i := 1 to 30 do
 begin
   StringGrid10.Cells[i,0]:=IntToStr(i);
   StringGrid10.ColWidths[i]:=54;
   StringGrid10.ColWidths[0]:=170;
 end;
 StringGrid10.Cells[0,1]:='Июнь';

// panel2.Width:=Self.ClientWidth div 4;
// panel3.width:=self.ClientWidth div 12;
// panel4.width:=self.ClientWidth div 12;
// panel5.width:=self.ClientWidth div 12;
// panel6.width:=self.ClientWidth div 4;
// panel7.width:=self.ClientWidth div 8;
// panel8.width:=self.ClientWidth div 8;

end;

procedure TForm13.StringGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
    begin
    StringGrid1.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end// если да, то устанавливаем жирный шрифт
  else
    StringGrid1.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid1.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid1.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid1.Cells[ACol, ARow]); // выводим текст в ячейку
end;

procedure TForm13.StringGrid2DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid2.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end // если да, то устанавливаем жирный шрифт
  else
    StringGrid2.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid2.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid2.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid2.Cells[ACol, ARow]); // выводим текст в ячейку
end;

procedure TForm13.StringGrid3DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
    begin
    StringGrid3.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end// если да, то устанавливаем жирный шрифт
  else
    StringGrid3.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid3.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid3.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid3.Cells[ACol, ARow]); // выводим текст в ячейку
end;

procedure TForm13.StringGrid4DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
    begin
    StringGrid4.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end // если да, то устанавливаем жирный шрифт
  else
    StringGrid4.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid4.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid4.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid4.Cells[ACol, ARow]); // выводим текст в ячейку
end;

procedure TForm13.StringGrid5DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid5.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid5.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid5.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid5.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;

  procedure TForm13.StringGrid6DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid6.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid6.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid6.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid6.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;


procedure TForm13.StringGrid7DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid7.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid7.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid7.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid7.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;


procedure TForm13.StringGrid8DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid8.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid8.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid8.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid8.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;


procedure TForm13.StringGrid9DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid9.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid9.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid9.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid9.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;


procedure TForm13.StringGrid10DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
  if (ACol = 0) or (ARow = 0) then // проверяем, является ли ячейка фиксированной
  begin
    StringGrid10.Canvas.Font.Style := [fsBold]; // если да, то устанавливаем жирный шрифт
  end
  else
    StringGrid10.Canvas.Font.Style := []; // если нет, то устанавливаем обычный шрифт
  StringGrid10.Canvas.FillRect(Rect); // очищаем ячейку
  StringGrid10.Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, StringGrid5.Cells[ACol, ARow]); // выводим текст в ячейку
end;

end.
