program Hello;
Uses crt;

VAR Nama : ARRAY[1..3] of String[20];
    I : Byte;

begin
  Clrscr;

  FOR I := 1 TO 3 DO
  BEGIN
      write('Inputkan Nama Ke ', I, ' : ');
      readln(Nama[I]);
  END;
  
  FOR I := 1 To 3 DO
     writeln('Nama ke ', I,' : ', Nama[I]);
  
end.

