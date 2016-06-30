program ejercicio6;
var N: integer;
    T1: integer;
    T2: integer;
    T3: integer;
    TMAX: integer;
    i: integer;
    begin 
read (N);
read (T1);
read (T3);
TMAX:= T1;
for i:= 1 to N do
begin 
              if T2 > TMAX then 
              begin
                            T2:= TMAX;
                            if T3 > TMAX then
                            begin
                                WriteLn ('el numero mas grande es:');
                                writeln (T3);
                                writeln ('en la posicion 3');
                            end 
                            else 
                            begin 
                                writeln ('el numero mas grande es:');
                                writeln (T2);
                                writeln ('en la posicion 2');
                            end;  
              end
              else 
              begin
                            if T3 > TMAX then
                            begin
                            writeln ('el numero mas grande:');
                            writeln (T3);
                            writeln ('en la posicion 3:');
                            end 
                            else
                            begin
                            writeln ('el numero mas grande:');
                            writeln (T1);
                            writeln ('en la posicion 1:');
                            end;
              end;
              T2:= T1;
              T3:= T2;
              readln (T1);
              TMAX:= T1;

end; 
end.