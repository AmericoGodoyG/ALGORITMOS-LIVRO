var vetA  = [];
var vetB = [];

var n = parseInt(prompt("Quantidade de valores que serão inseridos: "));

for (var i = 0; i < n; i++) {
    vetA[i] = parseInt(prompt("Insira o " + (i+1) + "º valor: "));
}

for (var i = 0; i < n; i++) {

    vetB[i] = 1;
    
    for (var j = 1; j <= vetA[i]; j++) {
        vetB[i] = vetB[i] * j;
    }

}

for (var i = 0; i < n; i++) {
    console.log(vetA[i]);
    console.log(vetB[i]);
}

/*algoritmo do fatorial
var valor = parseInt(prompt("Insira um valor: "));

var fat = 1;

for (var i = 1; i <= valor; i++) {
    fat = fat * i;
}
*/