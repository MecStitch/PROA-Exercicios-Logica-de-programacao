Algoritmo "Exercício 26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Estoque
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
atual, minima, media, maxima: real
Inicio
Escreval("==================================================================")
Escreval("========================= (Estoque) ==============================")
Escreval("==================================================================")
Escreval ("Quantidade atual de produtos no estoque: ")
leia (atual)
Escreval ("Quantidade máxima de produtos no estoque: ")
leia (maxima)
Escreval ("Quantidade mínima de produtos no estoque: ")
leia (minima)
media <- (maxima - minima) / 2
se media >= atual entao
Escreval ("Não efetuar compra")
senao
Escreval ("Efetuar compra")
fimse

Fimalgoritmo