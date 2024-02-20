Algoritmo "exer-P"

// ler o salário de trabalhador [ok]
// ler o percentual de reajuste [ok]
// exibir o novo saláro [ok]
Var

 salario, reajuste, salarioNovo : real

Inicio

 escreva("Insira seu salário:")
 leia(salario)
 
 escreva("Insira o percentual do reajuste:")
 leia(reajuste)

 salarioNovo <- salario + salario * (reajuste / 100)

 escreval("Novo salário R$", salarioNovo)

Fimalgoritmo