Algoritmo "Exercicio 31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Formando um Triângulo
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   LadoA, LadoB, LadoC:real
Inicio
   Escreval("==================================================================")
   Escreval("================= (Vamos formar um triângulo) ====================")
   Escreval("==================================================================")
   Escreval ("Digite o valor do primeiro lado: ")
   leia (LadoA)
   Escreval ("Digite o valor do segundo lado: ")
   leia (LadoB)
   Escreval ("Digite o valor do terceiro lado: ")
   leia (LadoC)
   Escreval("")
   Escreval("")
   se (LadoA < (LadoB + LadoC)) entao
      se (LadoB < (LadoA + LadoC)) entao
         se (LadoC < (LadoA + LadoB)) entao
            Escreval ("           Parabéns você conseguiu formar um triângulo")
            Escreval("")
            Escreval("")
         senao
            Escreval ("Que pena com esses valores não e possível formar um triângulo")
            Escreval ("Tente novamente")
            Escreval("")
            Escreval("")
         fimse
      senao
         Escreval ("Que pena com esses valores não e possível formar um triângulo")
         Escreval ("Tente novamente")
         Escreval("")
         Escreval("")
      fimse
   senao
      Escreval ("  Que pena com esses valores não e possível formar um triângulo")
      Escreval ("                         Tente novamente")
      Escreval("")
      Escreval("")
   fimse



Fimalgoritmo