program Hello;
Uses crt;

VAR Number : integer;

begin
  Clrscr;
  Number := 1;
  
  // Condition
  IF (Number mod 2 = 0) THEN
    begin
      writeln('[!] ', Number, ' adalah genap');
    end
  ELSE
    begin
      writeln('[!] ', Number, ' adalah ganjil');
    end;  
end.

