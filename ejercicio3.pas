program ejercicio3;
var numero: integer;
    A: Integer;
    B: integer;
    N: integer;
begin 
writeln ('escriba la cantidad de numeros a ingresar');
readln (N);
writeln ('escriba un numero');
readln (numero);
     while N > 2 do 
             begin 
                 A:= numero;
                 writeln ('ingrese un numero');
                 readln (numero);
                 B:= numero;
                 WriteLn ('la diferencia es');
                 WriteLn (A-B);
             end;
end.
       
       
       
          
