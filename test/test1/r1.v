module top(a, b, c, o1);
input a, b, c;
output o1;
and g1 (o1, a, n1);
and g2 (n1, b, c);
endmodule
