Algoritmo "Exercício 6d"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Imprimir velocidade média, tempo gasto, distância percorrida e
//               litros gastos de uma viagem.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
    temp, distancia, litros, velocidadeMedia: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("========================= Velocidade média =======================")
Escreval("==================================================================")
   escreval("Velocidade(km/h) média da viagem: ")
   leia(velocidadeMedia)
   escreval("Tempo(h) de duração da viagem: ")
   leia(temp)

   distancia <- temp * velocidadeMedia
   litros <- distancia / 12

   escreval("Velocidade média: ", velocidadeMedia, "km/h.")
   escreval("Tempo gasto: ", temp, " horas.")
   escreval("Distância percorrida: ", distancia, "km.")
   escreval("Litros gastos: ", litros, " litros.")

Fimalgoritmo