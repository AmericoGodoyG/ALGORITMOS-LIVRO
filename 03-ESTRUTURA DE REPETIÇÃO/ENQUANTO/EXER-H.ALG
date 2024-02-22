Algoritmo "exer-h"

Var

P, I, B, F  : inteiro

Inicio

 escreva("Insira a base: ")
 leia(B)
 
 escreva("Insira o expoente: ")
 leia(F)
 
 P <- 1
 I <- 1
 
 enquanto (I <= F) faça
    P <- P * B
    I <- I + 1
  fimenquanto

  escreval(P)
  
Fimalgoritmo