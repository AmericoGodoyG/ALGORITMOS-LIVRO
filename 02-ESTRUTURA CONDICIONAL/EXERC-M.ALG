Algoritmo "exerc-M"

Var

 nome, sexo : caractere

Inicio

 escreva("Insira seu nome: ")
 leia(nome)
 
 escreva("Insira o sexo: M | F: ")
 leia(sexo)

 se (sexo = "M") ou (sexo = "F") entao
    se (sexo <> "F") entao
       escreval("Sr ", nome)
    senao
       // sexo = "F" ou sexo <> M
       escreval("Sra ", nome)
    fimse
 senao
    escreva("Sexo inválido")
 fimse

Fimalgoritmo