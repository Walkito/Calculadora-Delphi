program Prj_Calculadora;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_Calculadora in 'U_Calculadora.pas' {frm_Calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm_Calculadora, frm_Calculadora);
  Application.Run;
end.
