unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons, System.ImageList, Vcl.ImgList, Vcl.Menus,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdTime,
  Vcl.Imaging.jpeg, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls, Vcl.ActnMenus,
  Vcl.PlatformDefaultStyleActnCtrls, System.Actions, Vcl.ActnList,
  IdDateTimeStamp, IdDayTime;

type
  TForm3 = class(TForm)
    ActionManager1: TActionManager;
    ActionMainMenuBar1: TActionMainMenuBar;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    Action4: TAction;
    Action5: TAction;
    Action6: TAction;
    Action7: TAction;
    Action8: TAction;
    Action9: TAction;
    Action10: TAction;
    Panel1: TPanel;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton3: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Image2: TImage;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label6: TLabel;
    Label7: TLabel;
    SpeedButton6: TSpeedButton;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
 uses
  unit1,unit4,unit5,unit8,unit14,unit6,unit12,unit15;
{$R *.dfm}

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
 form8.Show;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
  form6.Button2.Visible:=False;
  form6.Button1.Visible:=False;
  form6.Button4.Visible:=False;
  form6.checkbox1.Visible:=False;
  form6.speedbutton2.visible:=false;
  form12.Button2.Visible:=False;
  form12.checkbox1.Visible:=False;
  form12.Button4.Visible:=False;
  form12.Button1.Visible:=False;
  form12.speedbutton2.visible:=false;
  form6.Show;

end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
  form6.Button2.Visible:=True;
  form6.Button1.Visible:=True;
  form6.Button4.Visible:=True;
  form6.checkbox1.Visible:=True;
  form12.Button2.Visible:=True;
  form12.checkbox1.Visible:=True;
  form12.Button4.Visible:=True;
  form12.Button1.Visible:=True;
  form6.speedbutton2.visible:=True;
  form12.speedbutton2.visible:=True;
  form6.Show;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
   form15.show;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
 //  Form4.Show;
    Form14.Show;
end;

end.
