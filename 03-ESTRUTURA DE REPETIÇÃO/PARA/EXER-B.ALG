Algoritmo "exer-b"
// pode ser tamber feita com a estrutura enquanto

// Var

//      n, cont, tabuada : inteiro

//Inicio

//      escreva("Insira a tabuada desejada: ")
//      leia(n)

//      cont <- 1
//
//     enquanto (cont <= 10) faca
//        tabuada <- n * cont
//        escreval(n," x",cont," =",tabuada)
//        cont <- cont + 1
//     fimenquanto

//Fimalgoritmo

Var

 n, i, tabuada : inteiro

Inicio

 escreva("Insira a tabuada desejada: ")
 leia(n)
 
 para i de 1 ate 10 faca
    tabuada <- n * i
    escreval(n," x",i," =",tabuada)
 fimpara
 
Fimalgoritmo