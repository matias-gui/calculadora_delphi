unit uniTelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    textNum1: TEdit;
    Label2: TLabel;
    textNum2: TEdit;
    Label3: TLabel;
    textResultado: TEdit;
    buttonSoma: TButton;
    buttonSubtrair: TButton;
    buttonMultiplicar: TButton;
    buttonDividir: TButton;
    procedure buttonSomaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.buttonSomaClick(Sender: TObject);
  var
    num1, num2, resultado : Integer;
begin
    num1 := StrToInt(textNum1.Text);
    num2 := StrToInt(textNum2.Text);
    resultado := num1 + num2;

    textResultado.Text := IntToStr(resultado);

end;

end.
