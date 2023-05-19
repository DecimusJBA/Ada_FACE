with Text_IO; -- text IO package

procedure Main is

   --declare variables--

begin

   Text_IO.Put_Line("Welcome to a sample Ada program!");
   Text_IO.New_Line;
   Text_IO.Put_Line("Going to draw a face!");

   Text_IO.Put_Line("=============");
   Text_IO.Put_Line("\\\\\\\\\\\");
   Text_IO.Put_Line("|(*) | (*)|");
   Text_IO.Put_Line("|    o    |");
   Text_IO.Put_Line("\_________/");
   Text_IO.Put_Line(" \xxxxxxx/");
   Text_IO.Put_Line("=============");
   Text_IO.Put_Line("End of program!");
end Main;

