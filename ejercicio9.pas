program ejercicio9;
var N: integer;
    N1: integer;
    C: integer;
    MIN: integer;
begin
C:=2;
 writeln ('ingrese un numero');
 readln (N);
 writeln('escriba una sucesion de numeros');
 readln (N1);
 MIN:=N1;
 readln (N1);
        while (N1 > MIN) and  (C <> 0) do
        begin 
                C:= C+1; 
                readln (N1);
        end;        
                if N1 > MIN then 
                begin 
                writeln ('el primero mas chico');
                end
                else 
                begin
                writeln ('El primero no es el mas chico');
                end;
end.

