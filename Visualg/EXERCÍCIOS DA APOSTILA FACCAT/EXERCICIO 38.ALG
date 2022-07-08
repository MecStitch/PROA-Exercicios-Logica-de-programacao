Algoritmo "Exercicio 40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Login
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("========================== (Login) ===============================")
   Escreval("==================================================================")

   escreval("Usuário: ")
   leia(usuario)
   se (usuario = "1234") entao
      escreval("Senha: ")
      leia(senha)
      se (senha = "9999") entao
         escreval("Acesso permitido, bem vindo")
      senao
         escreval("Senha incorreta, tente novamente")
      fimse
   senao
      escreval("Usuário inválido, tente novamente")
   fimse
   fimse

   escreval("O valor a ser pago: R$",valorFinal)
   
Fimalgoritmo