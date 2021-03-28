{Nama : Taopik Hidayat}
{NPM : 20.14.1.0048}
{Nama Program : rumusluas_persegipanjang.pas}
program rumusluas_persegipanjang;
uses crt;
var
  lebar : integer;
  panjang : integer;
  luas : integer;
begin
clrscr;
       write('masukan panjang : ');
       readln(panjang);
       write('masukan lebar : ');
       readln(lebar);
       writeln;
       luas:=panjang*lebar;
       writeln('luas persegipanjang = ',luas);
       readln;
end.
