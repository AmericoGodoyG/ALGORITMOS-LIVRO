Algoritmo "consumo_combustivel"

// const 12Km/L

Var

 tempoGasto, velMedia, distancia, litrosUsados: real

Inicio
.
 escreva("Insira o tempo total da viagem: ")
 leia(tempoGasto)
 
 escreva("Insira a velociadade m�dia: ")
 leia(velMedia)
 
 distancia <- tempoGasto * velMedia
 
 litrosUsados <- distancia / 12
 
 escreval("Velocidade m�dia: ",velMedia,"Km/h")
 escreval("Tempo gasto: ",tempoGasto,"Horas")
 escreval("Dist�ncia: ",distancia,"Km")
 escreval("Consumo m�dio: ",litrosUsados,"Km/L")

Fimalgoritmo