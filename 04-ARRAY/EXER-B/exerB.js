// ARMAZENANDO OITO ELEMENTOS DENTRO DO ARRAY A
var vetA = []; // CRIANDO UM ARRAY 
for (var i = 0; i < 8; i++) {
    vetA[i] = parseInt(prompt("Digite o " + (i+1) + "º valor: " ));
};

// ARMAZENANDO OITO ELEMENTOS DO ARRAY A DENTRO DO ARRAY B * 3
var vetB = [];
for (var i = 0; i < 8; i++) {
    vetB[i] = vetA[i] * 3;
};

// EXIBINDO OS ELEMENTOS DO ARRAY B
for (var i = 0; i < 8; i++) {
    console.log("Valor " + vetA[i] + " X " + " 3 " + " = " + vetB[i]);
};