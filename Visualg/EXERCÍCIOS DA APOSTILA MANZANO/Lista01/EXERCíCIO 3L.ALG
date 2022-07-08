Algoritmo "Exercício 3l"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Ler um valor numérico inteiro qualquer e fazer a sua
//               apresentação caso o valor não seja maior que três. Utilize
//               apenas o operador lógico NÃO para a solução deste problema.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("======================= Maior que 3 ou não =======================")
Escreval("==================================================================")
escreval()

   escreva("Escreva digite um valor: ")
   leia(valor)

   se nao(valor > 3) entao
      escreva("O valor, ", valor, " não é maior que 3")
   senao
        escreva("O valor, ", valor, " é maior que 3")
   fimse


Fimalgoritmo