Algoritmo "exer-b"
// Corrigido!
Var

 n : inteiro

Inicio

 escreva("Insira um valor positivo ou negativo:")
 leia(n)
 
 se n < 0 entao
    //usando uma fun��o abs(valor).
    n <- abs(n)
    //usando uma express�o matem�tica.
    n <- n * - 1
 fimse
 escreva("Valor absoluto = ", n)
 
Fimalgoritmo