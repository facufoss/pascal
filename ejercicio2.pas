program ejercicio22;
var numero: integer;
    A: Integer;
    B: integer;
    i: integer;
    N: integer;
begin 
writeln ('escriba una sucesion de numeros');
ReadLn (N);
writeln ('escriba un numero');
ReadLn (numero);
      for i := 2 to N do
             begin 
                 A:= numero;
                 writeln ('ingrese un numero');
                 readln (numero);
                 B:= numero;
                 WriteLn ('la diferencia es');
                 WriteLn (A-B);
             end;
end.
       
       
       
          

              
