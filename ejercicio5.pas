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
 writeln ('ingrresar un numero');
writeln (AU, U, R);
readln (T);
    while T > R do 
            begin
             AU:= U;
             U:= R;
             R:= (AU + U);
             writeln (R);  
             end;
 end.
