Algoritmo "Exercício 22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Salário
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
horas, salhora, salario, total, extra: real
Inicio
Escreval("==================================================================")
Escreval("========================= (Salário) ==============================")
Escreval("==================================================================")
Escreval ("Quantas horas você trabalhou no mês: ")
leia (horas)
Escreval ("Quanto você recebe por hora: R$")
leia (salhora)
se horas > 160 entao
extra <- (horas - 160) * (salhora) + (salhora * 50 / 100)
total <- 160 * salhora + extra
Escreval ("Quantidade de horas trabalhadas foi de:", horas, "h")
Escreval ("Salário por hora é de : ", "R$", salhora)
Escreval ("Horas extras : ", "R$", extra)
Escreval ("Salário total é de : ", "R$", total)
senao
salario <- salhora * 160
Escreval ("Quantidade de horas trabalhadas foi de:", horas, "h")
Escreval ("Salário por hora é de : ", "R$", salhora)
Escreval ("Salário normal é de : ", "R$", salario)
fimse
Fimalgoritmo