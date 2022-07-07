Program Pzim ;
	var soma1,soma2,soma3 : integer;
			valor1,valor2,valor3 : integer;
			resultado : integer;
Begin
	textcolor(green);
	soma1 := 0; soma2 := 0; soma3 := 0;
  valor1 := 1; valor2 := 1; valor3 := 1;
	resultado := 0;
  writeln('Calcular a soma dos três valores com resultado 30');
  writeln('Valores a serem calculados: 1,3,5,7,9,11,13,15');
  textcolor(red);
  writeln('As linhas com resultados 30 aparecerão em vermelho');
  textcolor(green);
  writeln('Aperte qualquer tecla pra iniciar');
  readkey;
 	repeat
 		soma1 := valor1;
 		repeat
 			if valor2 <> soma1 then
 				soma2 := valor2;
 			repeat
 				if (valor3 <> soma2) and (valor3 <> soma1) then
 					soma3 := valor3;  
 					if (soma1 + soma2 + soma3) = 30 then textcolor(red);
					writeln('(',soma1,')+(',soma2,')+(',soma3,')=(',soma1+soma2+soma3,')');
					textcolor(green);
 				valor3 := valor3 + 2;
 			until soma3 > 15;
 			valor3 := 1;
 			valor2 := valor2 + 2;
 		until soma2 > 15;
 		valor2 := 1;
 		valor1 := valor1 + 2;
 	until soma1 > 15;
 	readkey;
End.