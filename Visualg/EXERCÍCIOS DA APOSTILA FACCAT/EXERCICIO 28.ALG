Algoritmo "Exercício 28"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : positivo, negativo ou zero
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("====================== (O Maior nùmero) ==========================")
   Escreval("==================================================================")
   Escreval ("Digite o primeiro nùmero: ")
   leia (numero1)
   Escreval ("Digite o segundo nùmero: ")
   leia (numero2)
   Escreval ("Digite o terceiro nùmero: ")
   leia (numero3)
   se (numero1 > numero2) entao
      maior <- numero1
   senao
      maior <- numero2
   se (maior <= numero3) entao
      maior <- numero3
      fimse
   fimse
   escreval ("O maior nùmero é: ", maior)
Fimalgoritmo