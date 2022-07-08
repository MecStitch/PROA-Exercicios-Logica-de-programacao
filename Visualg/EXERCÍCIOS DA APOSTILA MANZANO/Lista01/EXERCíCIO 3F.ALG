Algoritmo "Exercício 3f"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler três valores e apresentá-los dispostos em ordem crescente.
//               Utilizar os conceitos de propriedade distributiva e troca de
//               valores entre variáveis.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..3] de real
   a,b: inteiro
   aux: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("======================== Ordem crescente =========================")
Escreval("==================================================================")
escreval()

   para a de 1 ate 3 faca
      escreva(a, "º valor: ")
      leia(n[a])
   fimpara

   para a de 1 ate 3 faca
      para b de 1 ate 3 faca
         se (n[a] < n[b]) entao
            aux <- n[a]
            n[a] <- n[b]
            n[b] <- aux
         fimse
      fimpara
   fimpara

   escreval("Ordem crescente: ")
   para a de 1 ate 3 faca
      escreva(n[a], " ")
   fimpara

Fimalgoritmo