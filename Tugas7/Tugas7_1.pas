{Nama : Taopik Hidayat}
{NPM : 20.14.1.0048}
{Naman program : Tugas 7.1}

program nilai_maksimum;
uses crt;

const
nmin = 1;
nmax = 10;

type
domain = nmin .. nmax;
tnilai = record
nomor : integer;
nama : string;
nilai : integer;
end;

var
datanilai : array [domain] of tnilai;
ndata : integer;
imax : integer;

procedure isidata;
var
i : integer;
begin
for i := 1 to ndata do
begin
writeln ('Nomor = ',i);
datanilai [i].nomor := 1;
write ('Nama = '); readln (datanilai[i].nama);
write ('Nilai = '); readln (datanilai[i].nilai);
end;
end;

procedure tulisdata;
var
i : integer;
begin
writeln ('No.  Nilai  Nama');
for i := 1 to ndata do
begin
writeln (datanilai[i].nomor, datanilai[i].nilai :6, datanilai[i].nama :10);
end;
end;

function cari_maksimum : integer;
var
i : integer;
im : integer;
begin
im := 1;
for i := 2 to ndata do
if datanilai[i].nilai > datanilai[im].nilai then
im := i;
cari_maksimum := im;
end;

begin
clrscr;
write ('Jumlah data (1..10) = ');
readln (ndata);

isidata;
clrscr;

tulisdata;
writeln;

imax := cari_maksimum;
write ('Nilai Tertinggi = ', datanilai[imax].nilai);

readln;
end.
