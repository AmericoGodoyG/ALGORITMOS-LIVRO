Algoritmo "exer-a"
// corrigido!
Var

 a, b, resultado : inteiro

Inicio

 escreva("Insira o valor de A:")
 leia(a)
 escreva("Insira o valor de B:")
 leia(b)
 
 se a > b entao
    resultado <- a - b
    escreva("Resultado = ", resultado)
 senao
    resultado <- b - a
    escreva("Resultado = ", resultado)
 fimse
 
Fimalgoritmo