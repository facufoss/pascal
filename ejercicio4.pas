program ejercicio4;
var U: integer;
    AU: integer;
    R: integer;
    N: integer;
    i: integer;
 begin
 AU := 0;
 U := 1;
 R := (AU + U);
writeln (AU, U, R);
writeln ('ingrese un numero');
readln (N);
     for i:= 4 to N do
            begin
             AU := U;
             U := R;
             R := (AU + U);
             writeln (R);  
             end;
 end.
