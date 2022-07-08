Algoritmo "Exercício 9"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Salário final
// Autor(a)    : Eudes
// Data atual  : 16/03/2022
Var
   salario, reajuste : real
   ssalario, novsalario: real
Inicio
   Escreval ("==================================================================")
   Escreval ("===================== (Tem que pagar ne) =========================")
   Escreval ("==================================================================")
   Escreva ("Salário : ")
   Leia (salario)
   Escreva ("Reajuste: ")
   Leia (reajuste)
   ssalario <- (salario / reajuste)
   novsalario <- (ssalario + salario)
   Escreval ("Novo salário: ", "R$", novsalario:5:2)

Fimalgoritmo