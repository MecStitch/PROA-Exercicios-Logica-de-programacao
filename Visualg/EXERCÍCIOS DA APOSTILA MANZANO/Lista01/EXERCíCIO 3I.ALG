Algoritmo "Exercício 3i"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :Ler 5 valores numéricos inteiros, identificar e apresentar o
//               maior e o menor valor informado. Não execute a ordenação dos
//               valores.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
valores: vetor [1..5] de inteiro
maior, menor, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("==================================================================")
Escreval("================= maior e o menor valor informado ================")
Escreval("==================================================================")
escreval()
escreva("Digite o 1 valor: ")
   leia(valores[1])

   menor <- valores[1]

   para contador de 2 ate 5 faca
      escreva("Digite o ",valores[contador]," valor: ")

      leia(valores[contador])
      se (valores[contador] > maior) então
         maior <- valores[contador]
      fimse
      se (valores[contador]< menor) então
         menor <- valores[contador]
      fimse
   fimpara

   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)


fimalgoritmo