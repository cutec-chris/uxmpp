{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit uxmpp_laz;

{$warn 5023 off : no warning about unused units}
interface

uses
  libxmlparser, saslauth, uxmpp, xmltag, xmppconst, tcpsynapse, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('uxmpp_laz', @Register);
end.
