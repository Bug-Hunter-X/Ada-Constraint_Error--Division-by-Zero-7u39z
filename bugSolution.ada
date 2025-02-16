```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      X := X / Y; 
   exception
      when Constraint_Error =>
         Put_Line("Division by zero. Result set to default value.");
         X := 0; -- Provide a default value or alternative logic
   end;
   Put_Line("Value of X: " & Integer'Image(X));
end Example;
```