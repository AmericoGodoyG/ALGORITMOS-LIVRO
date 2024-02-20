Algoritmo "comversaoDolarReal"

// apresentar o valor da conversao em real
// solicitar a cotação em dolar
// solicitar qtde de dólares disponíveis com o usuário
// armazenar em memória o valor da conversão antes de apresentar
// dolar 05/02/2024 => 1 dol = 4,9830 BRL

Var

 dolar, cotacao, conversao : real

Inicio

 escreva("Insira o valor da cotação do Dólar: ")
 leia(cotacao)
 
 escreva("Quantidade de dólares disponíveis: ")
 leia(dolar)
 
 conversao <- dolar * cotacao

 escreval("Dólar = R$", dolar:6:2, " em Real é = R$", conversao:6:2)

Fimalgoritmo