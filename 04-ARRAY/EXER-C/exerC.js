// CRIANDO VETORES DINÂMICOS DO "TIPO" REAL
var vetA = [];
var vetB = [];
var vetC = [];

// DETERMINANDO A QUANTIDADE DE VALORES QUE IRÃO SER INSERIDOS TANTO PARA vetA, vetB e vetC;
var n = parseInt(prompt("Quantos valores irá inserir: "));

for (var i = 0; i < n; i++) {
    vetA[i] = parseFloat(prompt("A - Insira o " + (i+1) + "º valor:"));
};

for (var i = 0; i < n; i++) {
    vetB[i] = parseFloat(prompt("B - Insira o " + (i+1) + "º valor:"));
};

// OS VALORES DE vetC[i] = vetA[i] - vetB[i]
for (var i = 0; i < n; i++) {
    vetC[i] = vetA[i] - vetB[i];
};

// EXIBINDO O PROCESSAMENTO.
for (var i = 0; i < n; i++) {
    console.log(vetA[i] + " - " + vetB[i] + " = " + vetC[i]);
};