Algoritmo "exer-d"
// Corrigido!
Var

 n1, n2, n3, n4, ne, md1 , md2 : real

Inicio

 escreval("Insira as quatro(4) notas: ")
 leia(n1,n2,n3,n4)

 md1 <- (n1 + n2 + n3 + n4) / 4
 
 se md1 >= 7 entao
    escreval("Aprovado")
    escreval("Média: ", md1:5:2)
 senao
    // ne <= 5
    escreval("Insira a nota de exame:")
    leia(ne)
    
    md2 <- md1 + ne / 2

    se md2 >= 5 entao
       escreval("Aprovado em exame")
       escreval("Média: ", md2:5:2)
    senao
       escreval("Reprovado")
       escreval("Média: ", md2:5:2)
    fimse
 fimse
 
Fimalgoritmo