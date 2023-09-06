Program Pzim ;
Var
DictA: Array [1..15] of char;
P,M,G,i: integer;
Begin
	P:= 0;
	M:= 0;
	G:= 0;
	for i:=1 to 15 do
		begin
			writeln('Escreva o tamanho da ',i,'º camiseta');
        read(DictA[i]);
		end;
	for i:= 1 to 15 do
    begin
			if DictA[i]='P' then
				P:=P+1;
			if DictA[i]='M' then
				M:=M+1;    
			if DictA[i]='G' then
				G:=G+1;
    end; 
    writeln('São ',P,' Camisetas tamanho P');
    writeln('São ',M,' Camisetas tamanho M');
    writeln('São ',G,' Camisetas tamanho G');		    
	readkey;
End.