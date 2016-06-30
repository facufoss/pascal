program ejercicio12;
    var N1: integer;
        N2: integer;
        AU: integer;
        MAX: integer;
        N: integer;
begin 
WriteLn('Escriba un numero');
ReadLn (N1);
WriteLn('Escriba otro numero');
ReadLn (N2);
        if N > MAX then
          begin 
          MAX := N1;
          AU:= N2;
          end
        else 
        begin 
          MAX:= N2;
          AU:= N1;
          end;
 WriteLn('Escriba un numero');


 while (n1 <> 0) do
  begin
  
  
     if N1 > MAX then
       begin
          AU:= MAX;
          MAX:= N1;
       end 
     else
       begin
        	if N1 > AU then;
             begin
                AU:= N1;
             end 
      end;

    ReadLn (N1); 
      
     end;
WriteLn('el maximo es');
WriteLn (MAX);
WriteLn('el siguiente es');
WriteLn(AU);
end.