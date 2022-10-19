program menu;
var
a:integer;
begin
write('Masukkan kode menu:');
readln(a);
case a of
1:writeln('Ayam Geprek =Rp15.000');
2:writeln('Indomie Goreng=Rp8.000');
3:writeln('Indomie Kuah=Rp8.000');
4:writeln('Nasi Goreng=Rp20.000');
5:writeln('Teh Manis Dingin=Rp5.000');
6:writeln('Lemon Tea=Rp8.000');
else
writeln('Tidak dalam menu');
end;

end.
