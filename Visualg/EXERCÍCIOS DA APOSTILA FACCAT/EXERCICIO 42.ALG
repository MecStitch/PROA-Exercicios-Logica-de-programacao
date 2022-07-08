Algoritmo "Exercicio 42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aposentadoria
// Autor(a)    : Eudes
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
id, nascimento, admissao, atual: inteiro
idade,tempotrabalhado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("======================= (Aposentadoria) ==========================")
   Escreval("==================================================================")

   escreval("Em que ano estamos?")
   leia(atual)
   escreval("Código do funcionário: ")
   leia(id)
   escreval("Ano de nascimento: ")
   leia(nascimento)
   escreval("Ano de admissão na empresa: ")
   leia(admissao)

   idade <- atual - nascimento
   tempotrabalhado <- atual - admissao

   escreval("Idade: ", idade," anos.")
   escreval("Tempo de trabalho: ", tempotrabalhado, " anos.")

   se (idade >= 65) entao
      escreval("Requerer aposentadoria.")
   senao
      se (tempotrabalhado >= 30) entao
         escreval("Requerer aposentadoria.")
      senao
         se ((idade >= 60) e (tempotrabalhado >= 25)) entao
            escreval("Requerer aposentadoria.")
         senao
            escreval("Não requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo