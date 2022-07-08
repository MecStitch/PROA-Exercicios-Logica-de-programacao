Algoritmo "Exercicio 35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Qual é o maior número
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   litros, valorFinal: real
   tipoCombustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("===================== (Posto de Gasolina) ========================")
   Escreval("==================================================================")
   escreval("Álcool (a) - Gasolina (g) ")
   escreval("Digite o tipo do combustível: ")
   leia(tipoCombustivel)
   escreval("")
   escreval("Quantos litros?")
   leia(litros)

   se (tipoCombustivel = "a") entao
      se (litros > 20) entao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.05)
      senao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.03)
      fimse
   senao
      se (litros > 20) entao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.06)
      senao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.04)
      fimse
   fimse

   escreval("O valor final é R$",valorFinal)

Fimalgoritmo