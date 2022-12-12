uses GraphABC;
begin
  SetWindowWidth(1000);
SetWindowHeight(1000);
      setpencolor(clRed);
      setbrushcolor(clRed);
      Circle(350, 200, 20);
      Line(300, 360, 350, 200);
      Line(350, 200, 400, 360);
      Line(400, 360, 300, 360);
      floodfill(350, 340, clred);
      setpencolor(clBlue);
      setbrushcolor(clBlue);
      Circle(200, 200, 20);
      Line(200, 200, 260, 360);
      Line(260, 360, 300, 360);
      Line(320, 300, 200, 200);
      floodfill(220, 240, clblue);
      setpencolor(clGreen);
      setbrushcolor(clGreen);
      Circle(490, 200, 20);
      Line(400, 360, 450, 360);
      Line(450, 360, 490, 200);
      Line(490, 200, 380, 300);
      floodfill(420, 340, clgreen);
end.