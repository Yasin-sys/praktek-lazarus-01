unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Button1Oneclick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Oneclick(Sender: TObject);
  var
    namaDepan: String;
    NamaTengah, namaBelakang: String;
    usia: Integer;
    IPK: Double;
    nilaiAbjad: Char;
    tampan: Boolean;
begin
  namaDepan:='Muhammad';
  namaTengah:='Nor';
  namaBelakang:='Yasin';
  usia:=18;
  IPK:=3.896572431;
  nilaiAbjad:='A';
  tampan:=False;

  //MessageDlg('Judul pesan',namaDepan + ' ' +
  //   namaTengah + ' ' + namaBelakang, mtInformation,[mboK],0);
  //
  //MessageDlg('usia',IntToStr(usia), mtInformation,[mboK],0);

  //MessageDlg('IPK',FloatToStrF(IPK,ffFixed,3,2), mtInformation,[mboK],0);

  //MessageDlg('Tampan',BoolToStr(tampan), mtInformation,[mboK],0);

  MessageDlg('Hari Ini',FormatDateTime('dddd, dd-MMMM-yyyy',now), mtInformation,[mboK],0);
end;

end.

