program menghitung_gaji_karyawan;
uses crt;

var
  gajipokok,tunjangan,potongan_iuran,presentase,gajibersih:real;
  nama,status,nikah,belum:string;
  golongan:char;

begin
clrscr;
  write('Nama Karyawan       : ');readln(nama);
  write('Golongan (A/B)      : ');readln(golongan);
  write('Status (Nikah/Belum : ');readln(status);

  case golongan of
    'A' : gajipokok:=200000;
    'B' : gajipokok:=350000;
    end;
    if (status='nikah') and (golongan='A') then
    tunjangan:=50000
    else if (status='nikah') and (golongan='B') then
    tunjangan:=75000
    else if (status='belum') and (golongan='A') then
    tunjangan:=25000
    else if (status='belum') and (golongan='B') then
    tunjangan:=60000;

    if (gajipokok<=300000) then
    presentase:=0.05
    else if (gajipokok>300000) then
    presentase:=0.1;

  potongan_iuran:=(gajipokok+tunjangan)*presentase;
  gajibersih:=gajipokok+tunjangan-potongan_iuran;

  writeln('Gaji Pokok        : Rp. ',gajipokok:0:0);
  writeln('Tunjangan         : Rp. ',tunjangan:0:0);
  writeln('Potongan Iuran    : Rp. ',potongan_iuran:0:0);
  writeln('Gajih Bersih      : Rp. ',Gajibersih:0:0);
  readln;
end.