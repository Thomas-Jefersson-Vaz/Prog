Program Pzim ;
Var
DictA: Array[1..10] of integer;
i,calcs:  integer;
calcm: real;
Begin
	for i:=1 to 10 do
		begin
			writeln('Escreva o ',i,'� n�mero: ');
        read(DictA[i]);
		end;
	For i:=1 to 10 do
		begin
			calcs:=calcs+DictA[i];
		end;
	For i:=1 to 10 do
		begin
			calcm:=calcm+DictA[i];
		end;
	writeln('A soma � ',calcs);	                            
	writeln('A m�dia � ',calcm/10:0:2);
		                           														 		
End.