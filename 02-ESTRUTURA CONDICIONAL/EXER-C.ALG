Algoritmo "exer-c"
// Corrigido!
Var

 n1, n2, n3, n4, md : real

Inicio

 escreval("Insira as quatro(4) notas: ")
 leia(n1, n2, n3, n4)
 
 md <- (n1 + n2 + n3 + n4) / 4

 se (md >= 5) entao
    escreval("Aprovado")
 senao
    escreval("Reprovado")
 fimse
 
 escreva("Média: ", md:5:2)
 
Fimalgoritmo