{NAMA         : Taopik Hidayat                   }
{NPM          : 20.14.1.0048                        }
{NAMA PROGRAM : Menghitung_Rata_Rata.pas  }

program menghitung_Rata_Rata;
uses crt;
var n, x, i, tot : integer ;
Rata : real ;

Begin
writeln ('Program Menghitung Rata-Rata');
writeln ('============================');
writeln;
write ('Masukan Jumlah Bilangan: '); readln(n);
writeln;
writeln ('Masukan Bilangan: ');

tot :=0;

For i:= 1 to n do
Begin
Readln(x);
tot := tot + x;
End;

rata := tot/n;
Writeln;

Writeln ('Total Bilangan: ',tot:6);
Writeln ('Rata-Rata : ',rata:6:2);
readln;

End.
