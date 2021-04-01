{NAMA         : Taopik Hidayat                 }
{NPM          : 20.14.1.0048                           }
{NAMA PROGRAM : tabel_perkalian_menggunakan_while.pas  }

program tabel_perkalian_menggunakan_while;
uses crt;

var
i, n : integer ;

begin
clrscr;

i := 0;
write ('Masukan Angka Perkalian: '); readln(n);
while i < n do
begin
writeln (n,' * ',i + 1, ' = ', (i + 1)*n);
i := i + 1;
end;

readln;

end.
