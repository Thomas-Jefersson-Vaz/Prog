Program Pzim ;
Var
i, num, Soma: integer;
Begin
	soma:=0;
	i:=1;
	Repeat 
		writeln('Digite o n�mero: ');
		readln(num);
		soma:=soma+num;
		writeln(soma);
		if num=0 then
			i:=0;
	Until i=0;  
End.