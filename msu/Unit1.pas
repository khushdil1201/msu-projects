﻿unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  Data.Win.ADODB, IdBaseComponent, IdCoder, IdCoder3to4, IdCoderMIME,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    IdDecoderMIME1: TIdDecoderMIME;
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    Image1: TImage;
    Image2: TImage;
    Edit2: TEdit;
    Label5: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Label3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses
  unit2,unit3,unit4,unit6,unit5,unit8,unit13, Unit14,unit12,unit16;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  d_ras,u_ras,i_ras,p_stud,u_stud,i_stud,d_stud,u_poseshaemosti,servis,
  p_prepod,u_prepod,i_prepod,d_prepod:boolean;
  Password,HashCode,id,roll:string;
begin
   if (length(Edit1.Text)>0) and (length(Edit2.Text)>0) then
   begin
     adoquery1.SQL.Clear;
     adoquery1.SQL.Text:='select * from users  where login_users='''+Edit1.Text+'''';
     adoquery1.active:=True;
     roll:=adoquery1.FieldByName('rol').AsString;
     if adoquery1.RecordCount=0 then
     begin
       showmessage('Вы не зарегистрировались! Пожалуйста, сначала зарегистрируйтесь!');
     end
     else
     begin
      HashCode:=adoquery1.FieldByName('password_hash').AsString;
      Password:=IdDecoderMIME1.DecodeString(HashCode);
      if Edit2.Text=Password then
      begin
        adoquery1.sql.clear;
        adoquery1.SQL.Text:='select * from users where login_users='''+  Edit1.Text+'''';
        adoquery1.Active:=true;
        id:=adoquery1.FieldByName('id').AsString;

        adoquery1.sql.clear;
        adoquery1.SQL.Text:='select * from dopusk where user_id='+id;
        adoquery1.Active:=true;
        if adoquery1.RecordCount=1 then
        begin
         d_ras:=adoquery1.FieldByName('d_ras').asboolean;
         i_ras:=adoquery1.FieldByName('i_ras').asboolean;
         u_ras:=adoquery1.FieldByName('u_ras').asboolean;
         p_stud:=adoquery1.FieldByName('p_stud').asboolean;
         u_stud:=adoquery1.FieldByName('u_stud').asboolean;
         i_stud:=adoquery1.FieldByName('i_stud').asboolean;
         d_stud:=adoquery1.FieldByName('d_stud').asboolean;
         u_poseshaemosti:=adoquery1.FieldByName('u_poseshaemosti').asboolean;
         servis:=adoquery1.FieldByName('servis').asboolean;
         p_prepod:=adoquery1.FieldByName('p_prepod').asboolean;
         u_prepod:=adoquery1.FieldByName('u_prepod').asboolean;
         i_prepod:=adoquery1.FieldByName('i_prepod').asboolean;
         d_prepod:=adoquery1.FieldByName('d_prepod').asboolean;
         if d_ras then
         begin
           form5.speedbutton1.Enabled:=true;
           form5.label2.Enabled:=true;
         end;
         if i_ras then
         begin
           form5.speedbutton2.Enabled:=true;
           form5.label1.Enabled:=true;
         end;
         if u_ras then
         begin
           form5.speedbutton3.Enabled:=true;
           form5.label3.Enabled:=true;
         end;
         if p_stud then
         begin
           form3.speedbutton3.Enabled:=true;
           form3.label5.Enabled:=true;
         end;
          if d_stud then
         begin
           form3.speedbutton4.Enabled:=true;
           form3.label6.Enabled:=true;
           form6.CheckBox1.Enabled:=true;
         end;
          if i_stud then
         begin
           form3.speedbutton6.Enabled:=true;
           form3.label4.Enabled:=true;
           form6.Button1.Enabled:=true;
         end;
          if u_stud then
         begin
           form3.speedbutton6.Enabled:=true;
           form3.label4.Enabled:=true;
           form6.Button4.Enabled:=True;
         end;
          if servis then
         begin
           form3.speedbutton5.Enabled:=true;
           form3.label7.Enabled:=true;
         end;
          if u_poseshaemosti then
         begin
           form3.speedbutton6.Enabled:=true;
           form3.label4.Enabled:=true;
         end;
          if p_prepod then
         begin
           form3.speedbutton3.Enabled:=true;
           form3.label5.Enabled:=true;
           form6.speedbutton4.enabled:=true;
           form6.label37.enabled:=true;
         end;
         if u_prepod then
         begin
           form3.speedbutton4.Enabled:=true;
           form3.label6.Enabled:=true;
           form12.button4.enabled:=true;
         end;
         if i_prepod then
         begin
           form3.speedbutton4.Enabled:=true;
           form3.label6.Enabled:=true;
           form12.button1.enabled:=true;
         end;
         if d_prepod then
         begin
           form3.speedbutton4.Enabled:=true;
           form3.label6.Enabled:=true;
           form12.checkbox1.enabled:=true;
         end;
        end;
        Form3.Show;

      end
      else
          Label4.Visible:=True;
     end;
   end
   else
   begin
     showmessage('Сначала заполните пустые места! ');
   end;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form3.Show;
end;
procedure TForm1.Button4Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form12.Show;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if checkbox1.checked then
   edit2.PasswordChar:=#0
  else
   edit2.PasswordChar:='*';

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  if (Length(Edit1.Text)>0) and (Length(Edit2.Text)>0) then
  begin
    Button1.Enabled:=True;
  end
  else
     Button1.Enabled:=False;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
  if (length(Edit2.Text)<8) and (length(Edit2.Text)>0) then
  begin
    Label5.Visible:=True;
  end
  else
    Label5.Visible:=False;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #10 ) or (Key = #13) then
    Button1.OnClick(Sender);
end;

procedure TForm1.Label3Click(Sender: TObject);
begin
  Form2.Show;
//Form16.show;
end;

end.
