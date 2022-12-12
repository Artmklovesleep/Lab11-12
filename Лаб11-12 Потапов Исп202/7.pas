uses GraphABC;
var x:integer;
begin
  x:=0; 
	repeat 
		SetPenColor(clWhite);
		rectangle(100,100,120,120);
		SetPenColor(clblack);
		rectangle(100+x,100-x,120+x,120-x);	
		x:=x+5;
		sleep(50);
	until x>100;
	SetPenColor(clblack);
	rectangle(100,100,120,120);
	x:=0;
repeat 
		SetPenColor(clWhite);
		rectangle(200,0,220,20);
		SetPenColor(clblack);
		rectangle(200+x,0+x,220+x,20+x);	
		x:=x+5;
		sleep(50);
	until x>100;
		SetPenColor(clblack);
	rectangle(200,0,220,20);
end.