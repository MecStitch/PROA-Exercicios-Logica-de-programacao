Algoritmo "Exercício 3g"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 4 valores numéricos inteiros e apresentar os valores que
//               são divisíveis por 2 e 3.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("====================== divisíveis por 2 e 3 ======================")
Escreval("==================================================================")
escreval()

escreva("Digite um valor: ")
   leia(valor1)

   escreva("Digite outro valor: ")
   leia(valor2)

   escreva("Digite outro valor: ")
   leia(valor3)

   escreva("Digite outro valor: ")
   leia(valor4)

   se (valor1 % 2 = 0) e (valor1 % 3 = 0)entao
      escreval("O valor: ", valor1, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor1, " não é divisivel por 2 e 3")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0)entao
      escreval("O valor: ", valor2, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor2, " não é divisivel por 2 e 3")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0)entao
      escreval("O valor: ", valor3, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor3, " não é divisivel por 2 e 3")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0)entao
      escreval("O valor: ", valor4, " é divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor4, " não é divisivel por 2 e 3")
   fimse

Fimalgoritmo