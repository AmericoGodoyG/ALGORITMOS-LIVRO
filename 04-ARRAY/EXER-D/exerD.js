// DECLARANDO DO ARRAY.
var vetA = [];
var vetB = [];

// DETERMINANDO A QUANTIDADE DE ELEMENTOS DO ARRAY.
var n = parseInt(prompt("Quantos valores irá digitar: "));

//ARMAZENANDO ELEMENTOS EM SEUS DEVIDOS ÍNDICES DO ARRAY-A;
for (var i = 0; i < n; i++) {
    vetA[i] = parseInt(prompt("Insira o " + (i + 1) + "º valor: "));
}

//ARMAZENANDO ELEMENTOS EM SEUS DEVIDOS ÍNDICES DO ARRAY-B ELEVANDO OS ELEMENTOS DO ARRAY-A AO QUADRADO.
for (var i = 0; i < n; i++) {
    vetB[i] = vetA[i] * vetA[i];
}

// EXIBINDO O PROCESSAMENTO DOS ELEMENTOS DO ARRAY-B.
for (var i = 0; i < n; i++) {
    console.log(vetA[i] + " = " + vetB[i]);
}