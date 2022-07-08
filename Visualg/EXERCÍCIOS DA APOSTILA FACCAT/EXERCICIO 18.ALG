Algoritmo "Exercício 18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Vamos votar
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis
anoatual: inteiro
nascimento: inteiro
votar: inteiro

Inicio
Escreval("==================================================================")
Escreval("======================= (Vamos votar!!!) =========================")
Escreval("==================================================================")
Escreva ("Digite o ano atual: ")
leia (anoatual)
Escreva ("Digite o ano de nascimento: ")
leia (nascimento)
votar <- anoatual - nascimento
se votar < 16 entao
Escreva ("Você ainda não pode votar")
senao
Escreva ("Você já pode votar")
fimse

Fimalgoritmo