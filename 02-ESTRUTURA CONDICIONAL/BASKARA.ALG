Algoritmo "baskara"

 // ler os três coeficiantes de uma equação do segundo grau [ok]
 // se a equação não possuir raizes rais exibir uma mensagem []
 
Var

 a, b, c, x1, x2, delta : real

Inicio

 escreva("Insira o coeficiente A:")
 leia(a)

 escreva("Insira o coeficiente B:")
 leia(b)
 
 escreva("Insira o coeficiente C:")
 leia(c)

 delta <- (Exp(b,2) - 4 * a * c)
 
 se delta > 0 entao
    x1 <- (-b + RaizQ(delta)) / (2 * a)
    x2 <- (-b - RaizQ(delta)) / (2 * a)
    
    escreval("X1", x1:8:4)
    escreval("X2", x2:8:4)
 senao
    escreva("Não possui raiz real, Determinante < 0")
 fimse
 
Fimalgoritmo