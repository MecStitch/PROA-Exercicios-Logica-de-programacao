Algoritmo "Exercício 3a"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores numéricos inteiros e apresentar a diferença
//               do maior valor pelo menor valor.
// Autor(a)    : Eudes Benevides
// Data atual  : 02/04/2022
Var
   // Seção de Declarações das variáveis
   x, y: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("===================================================================")
Escreval("===================== Maior e Menor valor ========================" )
Escreval("===================================================================")

   escreval("Digite o primeiro valor: ")
   leia(x)
   escreval("Digite o segundo valor: ")
   leia(y)

   se (x > y) entao
      escreval("Diferença do maior valor e do menor valor:", x - y)
   senao
      escreval("Diferença do maior valor e do menor valor:", y - x)
   fimse

Fimalgoritmo