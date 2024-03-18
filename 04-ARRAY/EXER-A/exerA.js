// DETERMINANDO O LIMITE DE REPETIÇÕES DO FOR.
var n = parseInt(prompt("Quantos nomes irá digitar: "));

// CRIANDO UM VETOR DINÂMICO
var nomes = [];

// ARMAZENANDO OS NOMES NESTE VETOR
for (var i = 0; i < n; i++) {
    nomes[i] = prompt("Insira o nome da " + (i+1) + "ª pessoa: ");
};

// EXIBINDO OS NOMES DESTE VETOR
for (var i = 0; i < n; i++) {
    console.log("Nome na posição " + (i) + ":" + nomes[i]);
};