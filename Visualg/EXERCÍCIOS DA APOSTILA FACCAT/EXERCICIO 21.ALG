Algoritmo "Exercício 21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Xadrez
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
Inicial: inteiro
Fim: inteiro
Horariofinal: inteiro
Inicio
Escreval("==================================================================")
Escreval("====================== (Jogo de Xadrez) ==========================")
Escreval("==================================================================")
Escreval ("Digite que horas o jogo começou: ")
leia (Inicial)
Escreval ("Digite que horas o jogo acabou: ")
leia (Fim)
se Inicial = Fim entao
Escreva ("24h jogando xadrez, você ta bem?")
senao
se Inicial < Fim entao
Horariofinal <- Inicial - Fim
Escreva ("Você ja jogou", Horariofinal, "h de xadrez")
senao
Horariofinal <- (24 - Inicial) + Fim
Escreva ("Você ja jogou", Horariofinal, "h de xadrez")
fimse
fimse
Fimalgoritmo