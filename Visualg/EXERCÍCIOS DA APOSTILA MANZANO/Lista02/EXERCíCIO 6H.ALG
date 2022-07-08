Algoritmo "Exercício 6h"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição :  Imprimir o volume de uma caixa retangular.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("=========================== Retangulo ============================")
Escreval("==================================================================")

   escreval("Comprimento(em metros) da caixa: ")
   leia(comprimento)
   escreval("Largura(em metros) da caixa: ")
   leia(largura)
   escreval("Altura(em metros) da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("Volume: ", volume, "m³.")

Fimalgoritmo