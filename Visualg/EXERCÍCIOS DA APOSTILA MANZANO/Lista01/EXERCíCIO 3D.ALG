Algoritmo "Exercício 3d"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler os valores de quatro notas escolares de um aluno. Calcular
//               a média aritmética e apresentar a mensagem "Aprovado" se a
//               média obtida for maior ou igual a 7; caso contrário, o
//               programa deve solicitar a nota de exame do aluno e calcular a
//               nova media aritmética. Se o valor da nova média for maior ou
//               igual a 5, apresentar a mensagem "Aprovado em exame"; caso
//               contrário, apresentar a mensagem "Reprovado". Informar junto
//               de cada mensgem o valor da média obtida.
// Autor(a)    : Eudes
// Data atual  : 07/04/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media, exame, media2: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("===================================================================")
Escreval("================== Aluno aprovado ou reprovado ====================")
Escreval("===================================================================")

   escreva("Digite a nota da 1º Avaliação: ")
   leia(n1)

   escreva("Digite a nota da 2º Avaliação: ")
   leia(n2)

   escreva("Digite a nota da 3º Avaliação: ")
   leia(n3)

   escreva("Digite a nota da 4º Avaliação: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7)entao
      escreva("O aluno está APROVADO! sua nota foi: ", media)
   senao
      escreva("Informe a nota do exame de recuperação: ")
      leia(exame)
      media2 <- (media + exame) / 2

   se (media2 >= 5)entao
      escreva("Aprovado em exame, a media final foi: ", media2)
   senao
        escreva("O aluno foi REPROVADO!, a media final foi: ", media2)

        fimse
   fimse


Fimalgoritmo