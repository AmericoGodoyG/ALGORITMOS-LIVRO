Algoritmo "comversaoDolarReal"

// apresentar o valor da conversao em real
// solicitar a cota��o em dolar
// solicitar qtde de d�lares dispon�veis com o usu�rio
// armazenar em mem�ria o valor da convers�o antes de apresentar
// dolar 05/02/2024 => 1 dol = 4,9830 BRL

Var

 dolar, cotacao, conversao : real

Inicio

 escreva("Insira o valor da cota��o do D�lar: ")
 leia(cotacao)
 
 escreva("Quantidade de d�lares dispon�veis: ")
 leia(dolar)
 
 conversao <- dolar * cotacao

 escreval("D�lar = R$", dolar:6:2, " em Real � = R$", conversao:6:2)

Fimalgoritmo