Algoritmo "exer-P"

// ler o sal�rio de trabalhador [ok]
// ler o percentual de reajuste [ok]
// exibir o novo sal�ro [ok]
Var

 salario, reajuste, salarioNovo : real

Inicio

 escreva("Insira seu sal�rio:")
 leia(salario)
 
 escreva("Insira o percentual do reajuste:")
 leia(reajuste)

 salarioNovo <- salario + salario * (reajuste / 100)

 escreval("Novo sal�rio R$", salarioNovo)

Fimalgoritmo