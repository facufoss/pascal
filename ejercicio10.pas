program ejercicio10;
var C: integer;
    N: integer;
    N1: integer;
    N2: integer;
begin 
C:= 2;
WriteLn('Escriba un numero');
readln (N);
WriteLn ('Escriba una sucesion de numeros');
ReadLn (N1);
ReadLn (N2);
    while (N1 < N2) and (C < N) do
        begin 
        C:= (C + 1);
        N1:= N2;
        ReadLn(N2);
        end;
            if (N1 < N2) then
            begin 
             WriteLn('La secuencia esta ordenada de menor a mayor');
             end
             else
             begin
             WriteLn('La secuencia esta desordenada');
            end;
end.