{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program pencarian_biner;
var 
awal, akhir, kcari, ktengah, probe: Integer;
begin
// program pascal pencarian biner
//dibuat oleh Moh. Nizar Rizkiana

	probe := 0;
    writeln('====== PROGRAM PASCAL PENCARIAN BINER =======');
    writeln(' ');
	write('Masukan Index Awal : ');read(awal);
	write('Masukan Index Akhir : ');read(akhir);
	write('Masukan kunci cari : ');read(kcari);

	while awal <= akhir do
	begin
		ktengah := round((awal+akhir)/2);
        ke := ke + 1;
		if (kcari = ktengah) then
            begin
            writeln(' ');
                write('Probe yang di butuhkan untuk mencari kata kunci cari = ');
                write(kcari);
                write(' adalah Probe = ');
                writeln(probe);
              
                break
            end
        else if (kcari < ktengah) then
            begin
              akhir := ktengah - 1;
            end
        else
            begin
                awal := ktengah + 1;
            end;
		
	end;
end.

