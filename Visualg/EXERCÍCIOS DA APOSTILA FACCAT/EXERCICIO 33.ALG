Algoritmo "Exercicio 33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Qual é o maior número
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro
Inicio
   Escreval("==================================================================")
   Escreval("=================== (Qual é o maior número) ======================")
   Escreval("==================================================================")
   Escreval ("Digite o primeiro número: ")
   leia (valor1)
   Escreval("")
   Escreval ("Digite o segundo número: ")
   leia (valor2)
   Escreval("")
   se (valor1 = valor2) entao
      Escreval ("Os números são iguais")
      Escreval("")
      Escreval("")
   senao
      se (valor1 > valor2) entao
         Escreval("O primeiro número escolhido é o maior")
      senao
         se (valor2 > valor1) entao
            Escreval("O segundo número escolhido é o maior")
         fimse
      fimse
   fimse
Fimalgoritmo
