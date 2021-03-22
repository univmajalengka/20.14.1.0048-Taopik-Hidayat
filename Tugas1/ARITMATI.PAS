{ NAMA : TAOPIK HIDAYAT }
{ NPM : 20.14.1.0048 }
{ Nama Program : Aritmatika }

program Aritmatika;
uses crt;
{Deklarasi Variabel}
var
i,j,tambah,kurang,kali,a,b:integer;
{proses Masukan Nilai i dan j}
begin
write (' Masukan Nilai i : ');readln(i);
write (' Masukan Nilai j : ');readln(j);
{Proses Proses Pertambahan,Kurang,Kali,Div dan Mod}
tambah :=i+j;
kurang :=i-j;
kali   :=i*j;
a      :=i div j;
b      :=i mod j;
{Hasil Akhir}
writeln (' ------------------------------------------ ');
writeln (' |       Operasi        |   Hasil Akhir   | ');
writeln (' ------------------------------------------ ');
writeln (' |   ',i, ' + ' ,j,  '  |    ',tambah,'   | ');
writeln (' |   ',i, ' - ' ,j,  '  |   ',kurang,'    | ');
writeln (' |   ',i, ' * ' ,j,  '  |    ',kali,'     | ');
writeln (' |   ',i, ' div' ,j, '  |    ',a,    '    | ');
writeln (' |   ',i, ' mod ' ,j,'  |    ',b,    '    | ');
writeln (' -----------------------------------------| ');
readln;
end.