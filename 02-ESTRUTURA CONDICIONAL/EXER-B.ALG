Algoritmo "exer-b"
// Corrigido!
Var

 n : inteiro

Inicio

 escreva("Insira um valor positivo ou negativo:")
 leia(n)
 
 se n < 0 entao
    //usando uma função abs(valor).
    n <- abs(n)
    //usando uma expressão matemática.
    n <- n * - 1
 fimse
 escreva("Valor absoluto = ", n)
 
Fimalgoritmo