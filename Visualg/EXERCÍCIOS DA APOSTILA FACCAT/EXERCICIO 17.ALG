Algoritmo "Exercício 17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Nota da Avaliação
// Autor(a)    : Eudes
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
nota1: real
nota2: real
media: real
Inicio
Escreval("==================================================================")
Escreval("===================== (Nota da avaliação) ========================")
Escreval("==================================================================")
Escreva ("Nota da 1° avaliação: ")
leia (nota1)
Escreva ("Nota da 2° avaliação: ")
leia (nota2)
media <- (nota1 + nota2) / 2
se media < 6 entao
Escreva ("Não aprovado, media: ", media)
senao
Escreva ("Aprovado, media: ", media)
fimse
Fimalgoritmo