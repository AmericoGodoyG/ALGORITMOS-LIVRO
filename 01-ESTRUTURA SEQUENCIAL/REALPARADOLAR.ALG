Algoritmo "realParaDolar"

Var

 reais, cotacao, conversao : real

Inicio

 escreva("Insira o valor da cotação do Dólar: ")
 leia(cotacao)

 escreva("Quantidade de reais disponíveis: ")
 leia(reais)

 conversao <- reais / cotacao

 escreval("Real = R$", reais:6:2, " em Dolar é = $", conversao:6:2)


Fimalgoritmo