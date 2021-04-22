{NAMA     : Taopik Hidayat
NPM       : 20.14.1.0048
KELOMPOK  : Kelompok 4
KODE SOAL : D }

program soal_D;
uses crt;

var
suhu : integer;
lagi : char;
procedure fahrenheit;

var
f:real;

begin
f:=1.8*suhu+32;
writeln('Suhu dalam Fahrenheit = ',f:0:2);
end;

procedure reamur;
var
r:real;
begin
r:=0.8*suhu+32;
writeln('Suhu dalam Reeamur = ',r:0:2);
end;

procedure kelvin;
var
klv : real;
begin
klv:= suhu+273;
writeln('Suhu dalam Kelvin = ',klv:0:2);
end;

begin
repeat

writeln('========================');
writeln('KONVERSI SUHU DARI CELCIUS');

write('Silahkan ketik Angka suhu derajat Celcius : ');readln(suhu);
writeln;
fahrenheit;
reamur;
kelvin;
writeln;
writeln('Tekan Y untuk menghitung lagi atau T untuk keluar = ');
readln(lagi);
until UPCASE(lagi)<>'Y';

END.
