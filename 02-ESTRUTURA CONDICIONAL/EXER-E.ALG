Algoritmo "exer-e"

Var

a, b, c, delta, x1, x2 : real

Inicio

 escreval("Insira o valor de A, B e C:")
 leia(a,b,c)
 
 delta <- Exp(b,2) - 4 * a * c

 x1 <- (-b + RaizQ(delta)) / (2.0 * a)
 x2 <- (-b - RaizQ(delta)) / (2.0 * a)
 
 se delta < 0 entao
    escreval("N�o h� solu��o real.")
 senao
    se delta > 0 entao
       escreval("H� duas solu��es reais.")
    senao
       escreval("H� apenas uma solu��o real.")
    fimse
 fimse
 
 escreval("X1:", x1)
 escreval("X2:", x2)
 
Fimalgoritmo