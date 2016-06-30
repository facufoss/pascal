program ejercicio1.pas;
var numero: Integer;
    cuadrado: Integer;
    bandera: Boolean; // contiene true o False 
begin
  bandera:=true;
  WriteLn('ingresar un numero');
  read (numero);
  while numero <> 0 do
        begin
              if bandera= True then
                  begin
                        Write('el numero es: ');
                        write (numero); 
                        cuadrado:=numero * numero;
                        writeln('');
                        Write('su cuadrado es: ');
                         write (cuadrado);
                         writeln ('');
                         bandera:= false;
                  end     
              else
                  begin
                        bandera:=true;
                  end;
          WriteLn('ingresar un numero');
          read (numero);
        end;

end. 
        
  
   
  