module top(a, b, c, o1);
input a, b, c;
output o1;
wire a, b, c, o1, n1;
or (o1, a, n1);
and (n1, b, c);
endmodule
