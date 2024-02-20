Algoritmo "juroscomposto"

// efetuar o cálculo de um bem em atraso
// exibir o valor deste atraso
Var

 valor, valorAtrasado, taxa <- real
 tempo <- inteiro
 
Inicio

 escreva("Insira o valor do bem: ")
 leia(valor)
 
 escreva("Insira o valor da taxa de juros: ")
 leia(taxa)
 
 escreva("Insira o t: ")
 leia(tempo)
 
 valorAtrasado <- valor + (valor *(taxa /100) * tempo)

 escreval("Valor a pagar = R$", valorAtrsado)

Fimalgoritmo