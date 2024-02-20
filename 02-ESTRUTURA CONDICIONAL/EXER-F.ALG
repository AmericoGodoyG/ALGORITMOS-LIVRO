Algoritmo "exer-f"

Var

a, b, c, t : inteiro

Inicio

 escreval("Insira os valores A, B e C:")
 leia(a,b,c)
 
se (a > b) entao
   t <- a
   a <- b
   b <- t
fimse

se (a > c) entao
   t <- a
   a <- c
   c <- t
fimse

se (b > c) entao
   t <- b
   b <- c
   c <- t
fimse
escreva(a,b,c)
Fimalgoritmo