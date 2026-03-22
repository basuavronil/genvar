module full_adder(
  input A, B, Cin,
  output Sum, Cout
  );
  assign {Cout,Sum} = A + B + Cin;
endmodule
