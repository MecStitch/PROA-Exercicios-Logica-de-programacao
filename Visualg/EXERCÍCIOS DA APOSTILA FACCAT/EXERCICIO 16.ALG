Algoritmo "Exercício 16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Maçãs
// Autor(a)    : Obaminha
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
maca:inteiro
custototal: real

Inicio
Escreval("==================================================================")
Escreval("====================== (Maçãs compradas) =========================")
Escreval("==================================================================")
Escreva ("Número de maçãs compradas: ")
leia (maca)
se maca < 12 entao
custototal <- maca * 1.30
escreva ("Custo total", custototal)
senao
se maca > 12 entao
custototal <- maca * 1.00
escreva ("Custo total", custototal)
senao
fimse
fimse
Fimalgoritmo