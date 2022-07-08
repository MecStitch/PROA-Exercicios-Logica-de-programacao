Algoritmo "Exercicio 40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Lojinha da Maria
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
nome: caracter
quantidade: inteiro
precoUnitario, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("===================== (Lojinha da Maria) =========================")
   Escreval("==================================================================")

   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Quantas unidades?")
   leia(quantidade)
   escreval("Preço por unidade: ")
   leia(precoUnitario)

   se (quantidade <= 5) entao
      desconto <- 0.02
   senao
      se ((quantidade > 5) e (quantidade <= 10)) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse

   valorFinal <- (precoUnitario * quantidade)
   valorFinal <- valorFinal - (valorFinal * desconto)

   escreval("Valor final será R$",valorFinal)


Fimalgoritmo