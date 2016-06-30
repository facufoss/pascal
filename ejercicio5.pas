program ejercicio5;
var U: integer;
    AU: integer;
    R: integer;
    T: integer;
    i: integer;
 begin
 AU := 0;
 U := 1;
 R := (AU + U);
 writeln ('ingrese un numero');
writeln (AU, U, R);
readln (T);
    while T > R do 
            begin
             AU:= U;
             U:= R;
             R:= (AU + U);
             writeln ('el resultado es');
             writeln (R);  
             end;
 end.
