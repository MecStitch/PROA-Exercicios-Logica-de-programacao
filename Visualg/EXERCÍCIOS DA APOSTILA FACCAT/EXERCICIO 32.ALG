Algoritmo "Exercicio 32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Time campeão
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   time1, time2:caracter
   goltime1, goltime2:inteiro
Inicio
   Escreval("==================================================================")
   Escreval("=================== (Qual é o time campeão) ======================")
   Escreval("==================================================================")
   Escreval ("Digite o nome do time da casa: ")
   leia (time1)
   Escreval("")
   Escreval ("Digite o nome do time de fora: ")
   leia (time2)
   Escreval("")
   Escreval ("Quantos gols o ", time1," marcou: ")
   leia (goltime1)
   Escreval("")
   Escreval ("Quantos gols o ", time2," marcou: ")
   leia (goltime2)
   Escreval("")
   se (goltime1 = goltime2) entao
      Escreval ("O jogo terminou empatado")
      Escreval("")
      Escreval("")
   senao
      se (goltime1 > goltime2) entao
         Escreval("O ",time1," Ganhou de ",goltime1, " X",goltime2)
      senao
         se (goltime2 > goltime1) entao
            Escreval("O ",time2," Ganhou de ",goltime2, " X",goltime1)
            Escreval("")
            Escreval("")
         fimse
      fimse
   fimse
Fimalgoritmo
