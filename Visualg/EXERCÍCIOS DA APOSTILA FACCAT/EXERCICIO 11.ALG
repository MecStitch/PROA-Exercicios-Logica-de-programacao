Algoritmo "Exercício 11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Vendedor
// Autor(a)    : Eudes
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
vendas, salariofixo, comissao, salario: real
carros:real
Inicio
   Escreval ("==================================================================")
   Escreval ("======================== (Salário Final) =========================")
   Escreval ("==================================================================")
Escreval("Informe o numero de carros vendidos: ")
Leia(carros)
Escreval("Informe o valor total de suas vendas: ")
Leia( vendas)
Escreval("Informe o salario fixo: ")
Leia( salariofixo)
Escreval("Informe o valor por carro vendido: ")
Leia(comissao)
salario <- salariofixo + (comissao * carros) + (vendas * 0.05)
Escreval("Salário final do vendedor: "," R$", salario)
Fimalgoritmo