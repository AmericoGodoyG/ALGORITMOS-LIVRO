var vetA  = [];
var vetB = [];
var vetC = [];

for (var i = 0; i < 2; i++) {
    vetA[i] = prompt("Insira o " + (i+1) + "º nome: ");
}

for (var i = 0; i < 3; i++) {
    vetB[i] = prompt("Insira o " + (i+1) + "º nome: ");
}

for (var i = 0; i < 5; i++) {
    if (i < 2) {
        vetC[i] = vetA[i];
    } else {
        vetC[i] = vetB[i - 2]
    }
}

for (var i = 0; i < 5; i++) {
    console.log("Nome na posição "+ (i) + " " + (vetC[i]) + ": ");
}
