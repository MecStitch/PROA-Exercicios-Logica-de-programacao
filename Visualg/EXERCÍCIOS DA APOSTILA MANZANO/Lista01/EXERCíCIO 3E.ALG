Algoritmo "Exercício 3e"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler três valores numéricos (a, b e c) e efetuar o cálculo da
//               equação completa de segundo grau, utilizando a fórmula de
//               Báskara (considerar todas as possíveis condições para delta:
//               delta < 0, delta > 0 e delta = 0). Lembre-se de que é
//               completa a equação de segundo grau que possui simultaneamente
//               as variáveis a, b e c diferentes de 0.
// Autor(a)    : Eudes
// Data atual  : 07/04/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,d,delta:real
   x1,x2:real
   delta1,delta2:real
   calc1,calc2:real
   p1,p2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("========================== Calculando ============================")
Escreval("==================================================================")
escreval()

   escreva("Informe o valor do A: ")
   leia(a)
   escreva("Informe o valor do B: ")
   leia(b)
   escreva("Informe o valor do C: ")
   leia(c)

   p1 <- bb
   p2 <- 4ac
   delta <- p1 - p2

   se  delta <0 então
      escreva("Não existe raiz real")
   fimse
   se delta = 0 então
      x1 <- -b / 2a
      escreva("O valor de X seria: ",x1)
   fimse
   se delta>0 então
      delta1 <- -b + raizq(delta)
      deltaA2 <- -b - raizq(delta)
      calc1 <- 2a
      calc2 <- 2a
      x1 <- delta1 / calc1
      x2 <- delta2 / calc2

      escreval("O valor de X1 seria: ", x1:3:3)
      escreval("O valor de X2 seria: ", x2:3:3)
   fimse
   
   Fimalgoritmo