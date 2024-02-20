Algoritmo "conversão-fahrenheit"
//ler uma termperatura em Graus Celsius []
//apresenta-la convertida em Fahrenheit []


Var

 celsiusTemp, fahrenTemp : real

Inicio

 escreva("Insira a temperatura em Celsius: ")
 leia(celsiusTemp)

 fahrenTemp <- celsiusTemp * 9 / 5 + 32

 escreval("Temperatura em Celsius: ", celsiusTemp,"ºC")
 escreval("Temperatura em Fahrenheit = ", fahrenTemp:4:2,"ºF")

Fimalgoritmo