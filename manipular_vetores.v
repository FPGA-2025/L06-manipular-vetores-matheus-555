module manipular_vetores( 
    input [31:0] entrada,
    output [31:0] saida );

    // insira seu código aqui

    // --- forma 1
    // assign saida[31:24] = entrada[7:0];
    // assign saida[23:16] = entrada[15:8];
    // assign saida[15:8]  = entrada[23:16];
    // assign saida[7:0]   = entrada[31:24];

    // --- forma 2
    assign saida = {entrada[7:0], entrada[15:8], entrada[23:16], entrada[31:24]};

endmodule