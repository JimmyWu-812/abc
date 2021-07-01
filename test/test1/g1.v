module top(a, b, c, o1);
input a, b, c;
output o1;
wire a, b, c, n1;
wire t_0;
and (n1, a, b, c);
buf (o1, t_0);
endmodule
