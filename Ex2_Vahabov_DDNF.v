module Ex2_Vahabov_DDNF(x1, x2, x3, f); 
    input x1, x2, x3;
    output f;

    assign f = (~(~x3 | ~x2 | ~x1) | ~(~x3 |  x2 | ~x1) | ~( x3 | ~x2 | ~x1) | ~( x3 |  x2 |  x1));
endmodule

