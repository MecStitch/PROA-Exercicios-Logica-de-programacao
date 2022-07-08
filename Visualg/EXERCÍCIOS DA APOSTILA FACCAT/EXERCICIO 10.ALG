Algoritmo "Exercício 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Custo do consumidor
// Autor(a)    : Eudes
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
novocarro, custofabri, distri, imposto, distreimp1, distreimp2, distreimpfinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("==================================================================")
   Escreval ("======================= (Novo Carrinho) =========================")
   Escreval ("==================================================================")
Escreval("Custo de fábrica: ")
leia(custofabri)
imposto <- 0.45
distri <- 0.28
distreimp1 <- custofabri * imposto
distreimp2 <- custofabri * distri
distreimpfinal <- distreimp1 + distreimp2
novocarro <- distreimpfinal + custofabri
escreval ("Esse é o custo do Consumidor", " R$", novocarro:5:2)
Fimalgoritmo