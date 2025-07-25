module halfadder(
input a,b,
output sum,carry);
xor g1(sum,a,b);     //using gate level
and g2(carry,a,b);   //using gate level
endmodule

