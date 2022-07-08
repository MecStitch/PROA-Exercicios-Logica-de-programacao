Algoritmo "Exercício 21.1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Xadrez
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   horainicial, horafinal, total, total1: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("====================== (Jogo de Xadrez) ==========================")
   Escreval("==================================================================")
   Escreval ("Digite que horas o jogo começou: ")
   leia (horainicial)
   Escreval ("Digite que horas o jogo acabou: ")
   leia (horafinal)
   total <- horafinal - horainicial
   se total > 0 entao
      escreval("A partida de Xandrez durou: ", total)
   senao
      total1 <- total + 24
      escreval("A partida de Xandrez durou: ", total1)
   fimse
Fimalgoritmo