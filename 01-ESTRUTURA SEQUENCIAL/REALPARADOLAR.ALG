Algoritmo "realParaDolar"

Var

 reais, cotacao, conversao : real

Inicio

 escreva("Insira o valor da cota��o do D�lar: ")
 leia(cotacao)

 escreva("Quantidade de reais dispon�veis: ")
 leia(reais)

 conversao <- reais / cotacao

 escreval("Real = R$", reais:6:2, " em Dolar � = $", conversao:6:2)


Fimalgoritmo