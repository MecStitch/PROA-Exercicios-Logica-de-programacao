Algoritmo "Exercício 6b"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Converter de Celsius para Fahrenheit.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   celsius, farh: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("=============== Conversor de Celsius para Fahrenheit =============")
Escreval("==================================================================")
   escreval()

   escreva("Digite a temperatura em Fahrenheit: ")
   leia(farh)

   celsius <- ((farh - 32) * (5 / 9))
   escreval("O valor de ", farh,"°F em Celsius é: ", celsius, " C°")

Fimalgoritmo
