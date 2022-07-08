Algoritmo "Exercício 3m"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição : Ler o nome e o sexo de uma pessoa e apresentar como saída uma
//               das seguintes mensagens: "Ilmo Sr.", caso seja informado o
//               sexo como masculino, ou "Ilma Sra.", caso seja informado o
//               sexo como feminino. Apresentar também, junto de cada mensagem
//               de saudação, o nome previamente informado.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Seção de Declarações das variáveis
   nome, genero: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("====================== Masculino ou Feminino =====================")
   Escreval("==================================================================")
   escreval()

   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu genero (M)Masculino,(F)Feminino ")
   leia(genero)

   se  (genero = "M")entao
      escreva("Sr. ", nome)
   senao
      se (genero = "F")entao
         escreva("Sra. ", nome)

      fimse
   fimse




Fimalgoritmo