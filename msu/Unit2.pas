unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  IdCoder, IdCoder3to4, IdCoderMIME, IdBaseComponent, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    Label1: TLabel;
    IdEncoderMIME1: TIdEncoderMIME;
    IdDecoderMIME1: TIdDecoderMIME;
    Label2: TLabel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    Edit6: TEdit;
    Edit5: TEdit;
    CheckBox1: TCheckBox;
    Edit4: TEdit;
    CheckBox2: TCheckBox;
    procedure Edit5Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
     uses System.Hash ;
{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);
var
  HashCode:string;
  id:integer  ;
  email:string;
  phone:string;
  user_id:integer;
begin
   if (Length(Edit1.Text)>0) and (Length(Edit4.Text)>0) and (Length(Edit5.Text)>0) and (Length(Edit6.Text)>0) then
   begin
       HashCode:=IdEncoderMIME1.EncodeString(Edit5.Text);
       adoquery1.Close;
       adoquery1.SQL.Text:='insert into users(login_users,password_hash,rol,email_phone) values('''+Edit6.Text+''','''+HashCode+''','''+ComboBox1.Text+''','''+Edit1.Text+''')';
       adoquery1.ExecSQL;
//       adoquery1.Free;
       if combobox1.ItemIndex=0 then
       begin
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='select * from students where (LastName = '''+Edit1.Text+''' and FirstName='''+Edit2.Text+''' and FatherName='''+Edit3.Text+''')';
       adoquery1.Active:=True;
       id:=adoquery1.FieldByName('id').AsInteger;
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='select * from users where login_users='''+Edit6.text+'''';
       adoquery1.Active:=True;
       user_id:=adoquery1.FieldByName('id').AsInteger;
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='update students set user_id='+IntToStr(user_id)+' where id='+inttostr(id);
       adoquery1.ExecSQL;
       end;
       if combobox1.ItemIndex=1 then
       begin
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='select * from employees where (FirstName = '''+Edit1.Text+''' and LastName='''+Edit2.Text+''' and FatherName='''+Edit3.Text+''')';
       adoquery1.Active:=True;
       id:=adoquery1.FieldByName('id').AsInteger;
        adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='select * from users where login_users='''+Edit6.text+'''';
       adoquery1.Active:=True;
       user_id:=adoquery1.FieldByName('id').AsInteger;
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='update employees set user_id='+IntToStr(user_id)+' where id='+inttostr(id);
       adoquery1.ExecSQL;
       end;
       Form2.Close;
   end;
   if (Length(Edit1.Text)>0) and (Combobox1.ItemIndex=0) and (Edit6.Enabled=False) then
   begin
      showmessage('����� ������� �� ����������! ����������� � ��������������!');
   end;


end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  HashCode:string;
  id:integer  ;
begin
   if (Length(Edit1.Text)>0) and (Length(Edit4.Text)>0) and (Length(Edit5.Text)>0) and (Length(Edit6.Text)>0)  and (combobox1.ItemIndex=0) then
   begin
       HashCode:=IdEncoderMIME1.EncodeString(Edit5.Text);
       adoquery1.Close;
       adoquery1.SQL.Text:='insert into users(login_users,password_hash,rol,email_phone) values('''+Edit6.Text+''','''+HashCode+''','''+ComboBox1.Text+''','''+Edit1.Text+''')';
       adoquery1.ExecSQL;
//       adoquery1.Free;
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='select * from users where  email_phone='''+Edit1.Text+'''';
       adoquery1.Active:=True;
       id:=adoquery1.FieldByName('id').AsInteger;
       adoquery1.SQL.Clear;
       adoquery1.SQL.Text:='update students set user_id='+IntToStr(id)+' where (Email='''+Edit1.Text+''' or Phone='''+Edit1.Text+''')';
       adoquery1.ExecSQL;
       Form2.Close;

   end;
   if (Length(Edit1.Text)>0) and (Combobox1.ItemIndex=0) and (Edit6.Enabled=False) then
   begin
      showmessage('����� ������� �� ����������! ����������� � ��������������!');
   end;


end;

procedure TForm2.Button2Click(Sender: TObject);
begin
     Form2.Close;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
       adoquery1.SQL.Clear;
      if combobox1.ItemIndex=0 then
       begin
      adoquery1.SQL.Text:='select * from students where email = '''+Edit1.Text+'''';
      adoquery1.Active:=True;
      if adoquery1.RecordCount>0 then
      begin
        showmessage('Yes');
        Edit1.Font.Color:=clNavy;
        Label6.Enabled:=True;
        Label7.Enabled:=True;
        Edit6.Enabled:=True;
        Edit5.Enabled:=True;
      end
      else
      begin
        Edit1.Font.Color:=clRed;
        Label6.Enabled:=False;
        Label7.Enabled:=False;
        Edit6.Enabled:=False;
        Edit5.Enabled:=False;
      end;
      end;

end;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
   if CheckBox1.Checked then
   begin
     Edit5.PasswordChar:=#0;
     Edit5.ReadOnly:=False;
   end
   else
   begin
     Edit5.PasswordChar:='*';
     Edit5.ReadOnly:=True;
   end;
end;

procedure TForm2.CheckBox2Click(Sender: TObject);
begin
   if CheckBox1.Checked then
   begin
     Edit4.PasswordChar:=#0;
     Edit4.ReadOnly:=False;
   end
   else
   begin
     Edit4.PasswordChar:='*';
     Edit4.ReadOnly:=True;
   end;
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
var
  R1:integer;
  R2:integer;
  R3:integer;
begin
      adoquery1.SQL.Clear;
      if combobox1.ItemIndex=0 then
      begin
      adoquery1.SQL.Text:='select * from students where (LastName = '''+Edit1.Text+''' and FirstName='''+Edit2.Text+''' and FatherName='''+Edit3.Text+''')';
      adoquery1.Active:=True;
      R2:=adoquery1.FieldByName('user_id').AsInteger;
      R1:=adoquery1.RecordCount;
      if R2<>0 then
      begin
        ShowMessage('�� ��� ����������������!');
        Form2.Close;
      end
      else
      begin
      if (R1>0) then
      begin
        Edit1.Font.Color:=clBlack;
        Edit2.Font.Color:=clBlack;
        Edit3.Font.Color:=clBlack;
        Label6.Enabled:=True;
        Label7.Enabled:=True;
        Edit6.Enabled:=True;
        Edit5.Enabled:=True;
      end
      else
      begin
        Edit1.Font.Color:=clRed;
        Edit2.Font.Color:=clRed;
        Edit3.Font.Color:=clRed;
        Label6.Enabled:=False;
        Label7.Enabled:=False;
        Edit6.Enabled:=False;
        Edit5.Enabled:=False;
      end;
      end;
      end;
      if combobox1.ItemIndex=1 then
      begin
        adoquery1.SQL.Text:='select * from Employees where (FirstName = '''+Edit1.Text+''' and LastName='''+Edit2.Text+''' and FatherName='''+Edit3.Text+''')';
        adoquery1.Active:=True;
        R3:=adoquery1.FieldByName('Status').AsInteger;
        R2:=adoquery1.FieldByName('user_id').AsInteger;
        R1:=adoquery1.RecordCount;
        if R3=0 then
        begin
          showmessage('�� �� ������ ������������������! ����������� � ��������������!');
          Form2.Close;
        end;
         if (R1>0) then
        begin
        Edit1.Font.Color:=clBlack;
        Edit2.Font.Color:=clBlack;
        Edit3.Font.Color:=clBlack;
        Label6.Enabled:=True;
        Label7.Enabled:=True;
        Edit6.Enabled:=True;
        Edit5.Enabled:=True;
        end
       else
       begin
        Edit1.Font.Color:=clRed;
        Edit2.Font.Color:=clRed;
        Edit3.Font.Color:=clRed;
        Label6.Enabled:=False;
        Label7.Enabled:=False;
        Edit6.Enabled:=False;
        Edit5.Enabled:=False;
        end;

        if R2<>0 then
        begin
         ShowMessage('�� ��� ����������������!');
         Form2.Close;
        end
      end;


end;

procedure TForm2.Edit5Change(Sender: TObject);

begin
  Edit4.Enabled:=True;
  Label8.Enabled:=True;
  if length(Edit5.Text)<8 then
  begin
    Label5.Visible:=True;
  end
  else
    Label5.Visible:=False;
end;

end.
