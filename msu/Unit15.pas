unit Unit15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm15 = class(TForm)
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit14: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Button3: TButton;
    ADOQuery1: TADOQuery;
    Panel1: TPanel;
    Panel2: TPanel;
    CheckBox1: TCheckBox;
    Panel4: TPanel;
    CheckBox3: TCheckBox;
    Panel5: TPanel;
    CheckBox4: TCheckBox;
    Panel6: TPanel;
    CheckBox5: TCheckBox;
    Panel7: TPanel;
    CheckBox6: TCheckBox;
    Panel8: TPanel;
    CheckBox7: TCheckBox;
    Panel9: TPanel;
    CheckBox8: TCheckBox;
    Panel3: TPanel;
    CheckBox9: TCheckBox;
    Panel10: TPanel;
    CheckBox2: TCheckBox;
    Panel11: TPanel;
    CheckBox10: TCheckBox;
    Panel12: TPanel;
    CheckBox11: TCheckBox;
    Panel13: TPanel;
    CheckBox12: TCheckBox;
    Panel14: TPanel;
    CheckBox13: TCheckBox;
    Panel15: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    Button1: TButton;
    SpeedButton2: TSpeedButton;
    procedure Button3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation
     uses unit6,unit2,unit3;
{$R *.dfm}

procedure TForm15.Button3Click(Sender: TObject);
begin
  if combobox1.ItemIndex=0 then
  begin
   adoquery1.SQL.Clear;
   adoquery1.SQL.Text:='select * from students where (lastname='''+ Edit14.text+''' and firstname='''+Edit1.Text+''' and fathername='''+Edit2.Text+''')';
   adoquery1.Active:=true;
   if adoquery1.RecordCount=1 then
   begin
    Panel1.enabled:=true;

   end;
  end;
  if combobox1.itemindex=1 then

end;

procedure TForm15.SpeedButton1Click(Sender: TObject);
begin
  form3.show;
end;

procedure TForm15.SpeedButton2Click(Sender: TObject);
begin
  form2.show;
end;

end.
