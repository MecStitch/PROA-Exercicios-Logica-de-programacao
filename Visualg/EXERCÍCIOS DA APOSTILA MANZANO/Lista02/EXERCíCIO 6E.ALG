Algoritmo "Exercício 6e"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Imprimir o valor de uma prestação em atraso.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   valor, temp, taxa: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("======================== Valor da prestação ======================")
Escreval("==================================================================")
   escreval()

   escreval("Digite o valor da prestação: ")
   leia(valor)
   escreval("Digite a taxa da prestação: ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(temp)

   prestacao <- valor + (valor * (taxa / 100) * temp)

   escreval("O valor a ser pago é R$",prestacao)

Fimalgoritmo
