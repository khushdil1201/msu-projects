unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    ComboBox3: TComboBox;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ComboBox4: TComboBox;
    Panel9: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Button1: TButton;
    Button2: TButton;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox2: TComboBox;
    procedure FormResize(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.ComboBox4Change(Sender: TObject);
begin
   ComboBox2.Enabled:=True;
   ComboBox6.Enabled:=True;
   ComboBox5.Enabled:=True;
   Label2.Enabled:=True;
   Label3.Enabled:=True;
   Label4.Enabled:=True;
   if combobox4.ItemIndex=0 then
   begin
     Combobox2.Items.Add('���������� ���������� � �����������');
     Combobox2.Items.Add('��������');
     Combobox2.Items.Add('�����,������ � �������� ����������');
   end;
   if combobox4.ItemIndex=1 then
   begin
     Combobox2.Items.Add('������������� ���������');
     Combobox2.Items.Add('��������������� � ������������� ����������');
     Combobox2.Items.Add('�����������');
   end;

end;

procedure TForm4.FormResize(Sender: TObject);
begin
   panel1.Width:=Self.ClientWidth;
   panel1.Height:=Self.ClientHeight div 8;
   panel9.Width:=Self.ClientWidth;
   panel9.Height:=Self.ClientHeight-(Self.ClientHeight div 8);
end;

end.
