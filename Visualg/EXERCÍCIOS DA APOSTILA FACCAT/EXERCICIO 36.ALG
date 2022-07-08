Algoritmo "Exercicio 36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Somando as idades
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2: inteiro
   novo, velho, velha, nova:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("===================== (Somando as idades) ========================")
   Escreval("==================================================================")
   Escreval("Idade do primeiro homem: ")
   leia(h1)
   Escreval("Idade do segundo homem: ")
   leia(h2)
   Escreval("Idade da primeira mulher: ")
   leia(m1)
   Escreval("Idade da segunda mulher: ")
   leia(m2)

   se (h1 > h2) entao
      novo <- h2
      velho <- h1
   senao
      novo <- h1
      velho <- h2
   fimse
   se (m1 > m2) entao
      nova <- m2
      velha <- m1
   senao
      nova <- m1
      velha <- m2
   fimse

   Escreval(" A soma da idade do homem mais velho e da mulher mais nova é:", velho + nova)
   Escreval(" A soma da idade do homem mais novo e da mulher mais velha é:", novo * velha)

Fimalgoritmo