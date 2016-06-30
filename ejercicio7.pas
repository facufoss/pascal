program ejercicio7;
var N: integer;
    A1: Integer;
    A2: Integer;
    A3: Integer;
    i: integer;
    DMAX: integer;
begin
writeln ('ingrese una sucesion de numeros');
read (n);
read (A1);
read (A2);
read (A3);
DMAX:=A2 - A1; 
for i:= 3 to N do
begin
       if A3-A2 > DMAX then
       begin
           DMAX:= A3-A2;
       end;
A1:=A2;
A2:=A3;
readln (A3);
end;
WriteLn ('la diferencia maxima de la sucesion es');
WriteLn(DMAX);
end.