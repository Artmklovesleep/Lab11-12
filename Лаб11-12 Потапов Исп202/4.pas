uses graphabc;
BEGIN
  var a,b:integer;
  a:=150;
   b:=10;
while a>=10 do begin
setpencolor(clblack);
circle(400,200,a);
a-=10;
sleep(500);
end;


end.
