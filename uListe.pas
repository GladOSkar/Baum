unit uListe;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  PKnoten = ^TKnoten;   // Typ Zeiger auf den Knoten (Listenelement)
                        // zuerst deklarieren
  TKnoten = record      // Typ des Knotens (Listenelement), hier ein Record
              inhalt:string;   // Stadt (Inhalt des Listenelements)
              left:PKnoten;    // Zeiger auf das n�chste Listenelement
              right:PKnoten;
            end;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    AusgabeButton: TButton;
    Label2: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label3: TLabel;
    Button2: TButton;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    function bauen(pos,count:byte):PKnoten;
    function wlr(k:PKnoten):string;
    function lwr(k:PKnoten):string;
    function lrw(k:PKnoten):string;
    procedure AusgabeButtonClick(Sender: TObject);
    procedure ArrayOut;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

var
  wurzel:PKnoten;
  toadd:array of String;

procedure TForm1.FormCreate(Sender: TObject);
begin
 SetLength(toadd,0);
end;

function TForm1.bauen(pos,count:byte):PKnoten;
var neuer:PKnoten;
begin
if count=0 then result:=nil else
  begin
    new(neuer);
    neuer.inhalt:=toadd[pos];
    neuer.left:=bauen(pos+1,count div 2);
    neuer.right:=bauen(pos+1+count div 2,count-1-count div 2);
    result:=neuer;
  end;
end;

function TForm1.wlr;
var s:string;
begin
 s:='';
 s:=s+k.inhalt;
 if k.left<>nil then s:=s+wlr(k.left);
 if k.right<>nil then s:=s+wlr(k.right);
 result:=s;
end;

function TForm1.lwr;
var s:string;
begin
 s:='';
 if k.left<>nil then s:=s+lwr(k.left);
 s:=s+k.inhalt;
 if k.right<>nil then s:=s+lwr(k.right);
 result:=s;
end;

function TForm1.lrw;
var s:string;
begin
 s:='';
 if k.left<>nil then s:=s+lrw(k.left);
 if k.right<>nil then s:=s+lrw(k.right);
 s:=s+k.inhalt;
 result:=s;
end;

procedure TForm1.AusgabeButtonClick(Sender: TObject);
begin
 if length(toadd)>0 then
  begin
        if RadioButton1.Checked then Memo1.Lines.Add(wlr(wurzel))
   else if RadioButton2.Checked then Memo1.Lines.Add(lwr(wurzel))
   else if RadioButton3.Checked then Memo1.Lines.Add(lrw(wurzel));
  end;
end;

procedure TForm1.ArrayOut;
var i:byte;
begin
 Edit2.Text:='';
 if length(toadd)>0 then for i:=0 to high(toadd) do Edit2.Text:=Edit2.Text+toadd[i]+', ' else Edit2.Text:='';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 if Edit1.Text<>'' then
  begin
   SetLength(toadd,length(toadd)+1);
   toadd[high(toadd)]:=Edit1.Text;
   Edit1.Text:='';
   ArrayOut;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 if length(toadd)>0 then SetLength(toadd,length(toadd)-1);
 ArrayOut;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 wurzel:=bauen(0,length(toadd));
end;
end.
