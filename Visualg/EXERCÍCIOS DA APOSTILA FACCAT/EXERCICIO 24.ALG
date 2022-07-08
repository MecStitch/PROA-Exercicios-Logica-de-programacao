Algoritmo "Exercício 24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Dinheiro
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
salario, vendas, comissao, total: real
Inicio
Escreval("==================================================================")
Escreval("======================== (Dinherinho) ============================")
Escreval("==================================================================")
Escreval ("Qual o seu salário fixo: ")
leia (salario)
Escreval ("Valor das vendas: ")
leia (vendas)
se vendas > 1500 entao
comissao <- vendas * 0.05
total <- salario + comissao
Escreva ("Salário total: ", "R$", total)
senao
comissao <- vendas * 0.03
total <- salario + comissao
Escreva ("Salário total: ", "R$", total)
fimse

Fimalgoritmo