uses graphabc;
BEGIN
    SetWindowWidth(1500);
SetWindowHeight(1500);
  var a,b:integer;
  a:=10;
   b:=50;
while a<=150 do begin
setpencolor(clblack);
circle(0+b,0+b,a);
a+=10;
floodfill(b, b, clrandom);
b+=50;
sleep(500);
end;
end.