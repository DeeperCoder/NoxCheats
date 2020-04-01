unit NoxCheats;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ShellApi;

type
  TForm1 = class(TForm)
    GroupBox2: TGroupBox;
    RadioGroup1: TRadioGroup;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    GroupBox3: TGroupBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    Edit1: TEdit;
    CheckBox8: TCheckBox;
    GroupBox4: TGroupBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    GroupBox5: TGroupBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    Edit2: TEdit;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox17: TCheckBox;
    GroupBox6: TGroupBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    LabeledEdit3: TLabeledEdit;
    CheckBox21: TCheckBox;
    GroupBox7: TGroupBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    Timer1: TTimer;
    Timer2: TTimer;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    Label1: TLabel;
    Button1: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
// http://noxcommunity.com/

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'http://noxcommunity.com/', nil, nil, SW_NORMAL);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
Var
  H: Hwnd;
begin

  if FindWindow(nil, 'NOX') <> 0 then
  begin
    Timer2.Enabled := true;
  end;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
Var
  H, h2: Hwnd;
  С, pid: cardinal;
  Result: boolean;
begin
  H := FindWindow(nil, 'NOX');

  if H <> 0 then
  begin
    // Showmessage('Вы были заблокированы на сервере за использование читов!');
    // SendMessage(H, WM_CLOSE, 0, 0);
    // if IsWindow(H) then
    // begin
    GetWindowThreadProcessId(H, @pid);
    h2 := OpenProcess(PROCESS_TERMINATE, FALSE, pid);
    if h2 <> 0 then
    begin
      Result := TerminateProcess(h2, 0);
      if Result then
        CloseHandle(h2);
    end;
    // end;
    Timer2.Enabled := FALSE;
  end;

end;

end.
