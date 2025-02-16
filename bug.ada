```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   X := X / Y; -- This will raise Constraint_Error
   Put_Line("This line will not be reached");
 exception
   when Constraint_Error =>
      Put_Line("Division by zero");
end Example;
```