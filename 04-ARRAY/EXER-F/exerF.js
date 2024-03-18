var vetA  = [];
var vetB = [];
var vetC = [];

var n = parseInt(prompt("Quantos números irão ser digitados: "));

for (var i = 0; i < n; i++) {
    vetA[i] = parseInt(prompt("(Array - A) Insira o " + (i+1) + "º valor: "));
}

for (var i = 0; i < n; i++) {
    vetB[i] = parseInt(prompt("(Array - B) Insira o " + (i+1) + "º valor: "));
}

for (var i = 0; i < n; i++) {
    vetC[i] = vetA[i];
    vetC[i + n] = vetB[i];
}

for (var i = 0; i < n * 2; i++) {
    console.log("Posição "+ (i) + " é " + vetC[i]);
}