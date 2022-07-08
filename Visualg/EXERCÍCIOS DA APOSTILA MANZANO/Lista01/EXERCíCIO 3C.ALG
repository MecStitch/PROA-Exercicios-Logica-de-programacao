Algoritmo "Exercício 3c"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler valores de quatro notas escolares de um aluno. Calcular a
//               média aritmética e apresentar a mensagem "Aprovado." se a
//               média obtida for maior ou igual a 5; caso contrário,
//               apresentar a mensagem "Reprovado". Informar junto de cada
//               mensagem o valor da média obtida.
// Autor(a)    : Eudes
// Data atual  : 07/04/2022
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..4] de real
   media: real
   a: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("===================================================================")
Escreval("================== Aluno aprovado ou reprovado ====================")
Escreval("===================================================================")

   para a de 1 ate 4 faca
      escreval(i, "ª nota: ")
      leia(nota[i])
      media <- media + (nota[a] / 4)
   fimpara

   escreval("Média obtida:", media)

   se (media >= 5) entao
      escreval("Aprovado.")
   senao
      escreval("Reprovado.")
   fimse

Fimalgoritmo

Fimalgoritmo