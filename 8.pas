Program Pzim ;
Var
DictA: Array [1..15] of char;
C,S,V,contv,conti,i: integer;
Begin
	C:= 0;
	S:= 0;
	V:= 0;
	conti:=0;
	contv:=0;
	for i:=1 to 15 do
		begin
			writeln('Escreva o estado civil da ',i,'� pessoa');
        read(DictA[i]);
		end;
	for i:= 1 to 15 do
    begin
			if DictA[i]='C' then
				begin
					C:=C+1;
					contv:=contv+1;
				end;
			if DictA[i]='S' then
				begin
					S:=S+1;    
					contv:=contv+1;
				end;
			if DictA[i]='V' then
				begin
					V:=V+1;
					contv:=contv+1;			
				end
			else conti:=conti+1;
    end; 
    writeln('S�o ',C,' Casados(as)');
    writeln('S�o ',S,' Solteiros(as)');
    writeln('S�o ',V,' Vi�vos(as)');
		writeln('S�o ',contv,' inputs v�lidos');		    
		writeln('S�o ',conti,' inputs iv�lidos');		
	readkey;
End.