Algoritmo "Exercício 29.1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Somar os dois maiores nùmeros
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("================== (Soma dos maiores números) ====================")
   Escreval("==================================================================")
   Escreval (" ")
   Escreva ("Insira o primeiro número: ")
   Leia (numero1)
   Escreva ("Insira o segundo número: ")
   Leia (numero2)
   Escreva ("Insira o terceiro número: ")
   Leia (numero3)
   Escreval (" ")
   se (numero1 > numero2) entao
      se (numero2 > numero3) entao
         escreval("A soma dos 2 maiores valores é ",(numero1 + numero2),".")
      senao
         escreval("A soma dos 2 maiores valores é ",(numero1 + numero3),".")
      fimse
   senao
      se (numero1 > numero3) entao
         escreval("A soma dos 2 maiores valores é ",(numero2 + numero1),".")
      senao
         escreval("A soma dos 2 maiores valores é ",(numero2 + numero3),".")
      fimse
   fimse

Fimalgoritmo
Fimalgoritmo