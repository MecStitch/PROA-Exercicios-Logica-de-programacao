Algoritmo "Exercício 6l"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Ler reais e cotação do dólar e apresentar a conversão em
//               dólar.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   dolares, reais, cotacaoDolar: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("============================= Dolar ==============================")
Escreval("==================================================================")

   escreval("Quantidade de reais: ")
   leia(reais)
   escreval("Cotação do dólar: ")
   leia(cotacaoDolar)

   dolares <- reais / cotacaoDolar

   escreval("$", dolares)

Fimalgoritmo