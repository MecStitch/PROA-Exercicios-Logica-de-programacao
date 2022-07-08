Algoritmo "Exercício 3j"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   Ler um valor numérico inteiro e apresentar um mensagem
//               informando se o valor numérico informado é ímpar ou par.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
valor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("========================== Impar ou Par ==========================")
Escreval("==================================================================")
escreval()

  escreva("Digite um numéro inteiro: ")
   leia(valor)

   se (valor = 0) entao
      escreval("Valor nulo.")
   senao
      se ((valor % 2) = 0) entao
         escreval("PAR")
      senao
         escreval("ÍMPAR")
      fimse
   fimse

Fimalgoritmo