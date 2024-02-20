Algoritmo "consumo_combustivel"

// const 12Km/L

Var

 tempoGasto, velMedia, distancia, litrosUsados: real

Inicio
.
 escreva("Insira o tempo total da viagem: ")
 leia(tempoGasto)
 
 escreva("Insira a velociadade média: ")
 leia(velMedia)
 
 distancia <- tempoGasto * velMedia
 
 litrosUsados <- distancia / 12
 
 escreval("Velocidade média: ",velMedia,"Km/h")
 escreval("Tempo gasto: ",tempoGasto,"Horas")
 escreval("Distância: ",distancia,"Km")
 escreval("Consumo médio: ",litrosUsados,"Km/L")

Fimalgoritmo