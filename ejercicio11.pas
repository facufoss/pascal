program ejercicio11;
    var N: integer;
begin 
WriteLn('Escriba un numero');
ReadLn (N);
    while (N > 0) and (N <> 0) do
    begin 
        ReadLn (N);
    end;
        if N = 0 then
            begin
            WriteLn ('No hay numero negativo');
        end
        else 
            begin
              WriteLn('El numero negativo es ');
              WriteLn (N);
        end;
end.