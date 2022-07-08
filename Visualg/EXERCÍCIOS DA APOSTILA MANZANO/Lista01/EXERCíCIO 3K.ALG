Algoritmo "Exercício 3k"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Ler um valor numérico inteiro que esteja na faixa de valores
//               de 1 até 9. O programa deve apresentar a mensagem "O valor
//               está na faixa permitida", caso o valor informado esteja entre
//               1 e 9. Se o valor estiver fora da faixa, o programa deve
//               apresentar a mensagem "O valor está fora da faixa permitida".
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("========================= Faixa Permitida ========================")
Escreval("==================================================================")
escreval()

   escreva("Digite um valor de 1 a 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9)entao
      escreva("O valor está na faixa permitida")
   senao
        escreva("O valor não está na faixa permitida")
   fimse

Fimalgoritmo