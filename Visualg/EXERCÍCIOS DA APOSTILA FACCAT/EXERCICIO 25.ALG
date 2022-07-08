Algoritmo "Exercício 25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Saldo
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
numero, saldo, debito, credito, saldoatual: real
Inicio
Escreval("==================================================================")
Escreval("========================== (Saldo) ===============================")
Escreval("==================================================================")
Escreval ("Qual o seu número da conta: ")
leia (numero)
Escreval ("Quanto de saldo você tem: ")
leia (saldo)
Escreval ("Informe o débito: ")
leia (debito)
Escreval ("Informe o crédito: ")
leia (credito)
saldoatual <- (saldo - debito) + credito
se saldoatual >= 0 entao
Escreva ("Saldo Positivo")
senao
Escreva ("Saldo Negativo")
fimse
Fimalgoritmo