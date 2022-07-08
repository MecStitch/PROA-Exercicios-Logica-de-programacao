Algoritmo "Exercício 6q"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Ler o raio de uma circunferêcia e exibir a área dela.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Seção de Declarações das variáveis
   area, raio, valorPi: Real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("============================= Raio ===============================")
Escreval("==================================================================")

  valorPi <- 3.14159

   escreva("Digite o valor do raio: ")
   leia(raio)

   area <- valorPi * (raio * raio)
   escreva("O valor da area é: ", area:2:2, "cm²")


Fimalgoritmo
