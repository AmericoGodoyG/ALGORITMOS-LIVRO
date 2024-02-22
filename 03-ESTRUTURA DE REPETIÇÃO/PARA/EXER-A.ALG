Algoritmo "exer-a"

// elaborar um programa que apresente como resultado os quadrados armazenados
// na memoria dos numeros inteiros existentes no intervalo de 15 a 200.
// quadrados dos numeros inteiros entre 15 a 200 [ok]

Var

 i : inteiro
 quadrado : real
 
Inicio

  para i de 15 ate 200 faca
     quadrado <- i * i // quadrado <- Exp(i, 2)
     escreval(i,"^2",quadrado)
  fimpara

Fimalgoritmo