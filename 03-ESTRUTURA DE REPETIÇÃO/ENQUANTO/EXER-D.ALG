Algoritmo "exer-d"
//[ok]
Var

 cont, soma : inteiro

Inicio

 cont <- 1
 
 enquanto (cont <= 500) faca
    se (cont mod 2 = 0) entao
       soma <- soma + cont
    fimse
    cont <- cont + 1
 fimenquanto
 
 escreva(soma)
 
Fimalgoritmo