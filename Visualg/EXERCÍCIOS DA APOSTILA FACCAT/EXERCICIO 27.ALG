Algoritmo "Exercício 27"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : positivo, negativo ou zero
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("================ (positivo, negativo ou zero) ====================")
   Escreval("==================================================================")
   Escreval ("Digite um nùmero: ")
   leia (numero1)
   se  numero1 = 0 entao
      escreval("O número é zero")
   senao
      se numero1 > 0 entao
         escreval("O número:",numero1, " é postivo")
      senao numero1 < 0 entao
         escreval("O número:",numero1, " é negativo")
      fimse
   fimse

Fimalgoritmo