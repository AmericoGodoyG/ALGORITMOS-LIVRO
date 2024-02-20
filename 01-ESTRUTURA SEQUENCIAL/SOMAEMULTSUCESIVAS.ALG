Algoritmo "somaEmultSucesivas"

Var

 a, b, c, d : inteiro
 a1, a2, a3, a4, a5, a6 : inteiro
 m1, m2, m3, m4, m5, m6 : inteiro
 
Inicio

 escreva("Insira o valor de A: ")
 leia(a)

 escreva("Insira o valor de B: ")
 leia(b)

 escreva("Insira o valor de C: ")
 leia(c)

 escreva("Insira o valor de D: ")
 leia(d)

 a1 <- a + b
 a2 <- a + c
 a3 <- a + d
 a4 <- b + c
 a5 <- b + d
 a6 <- c + d

 m1 <- a * b
 m2 <- a * c
 m3 <- a * d
 m4 <- b * c
 m5 <- b * d
 m6 <- c * d
 
 escreval(a1, a2, a3, a4, a5, a6)
 escreval(m1, m2, m3, m4, m5, m6)

Fimalgoritmo