Algoritmo "Exercício 29"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Somar os dois maiores nùmeros
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("================== (Soma dos maiores números) ====================")
   Escreval("==================================================================")
   Escreval (" ")
   Escreva ("Insira o primeiro número: ")
   Leia (numero1)
   Escreva ("Insira o segundo número: ")
   Leia (numero2)
   Escreva ("Insira o terceiro número: ")
   Leia (numero3)
   Escreval (" ")
   se (numero1 < numero2) e (numero2 < numero3) entao
      Escreval("A soma dos maiores números resulta em: ", numero3 + numero2)
   senao
      se (numero1 < numero2) e (numero2 > numero3) entao
         Escreval("A soma dos maiores números resulta em: ", numero3 + numero2)
      senao
         se (numero2 < numero1) e (numero1 < numero3) entao
            Escreval("A soma dos maiores números resulta em: ", numero1 + numero3)
         senao
            se (numero1 < numero2) e (numero2 < numero3) entao
               Escreval("A soma dos maiores números resulta em: ", numero2 + numero3)
            senao
               se (numero3 < numero1) e (numero1 < numero2) entao
                  Escreval("A soma dos maiores números resulta em: ", numero2 + numero1)
               senao
                  se (numero3 < numero1) e (numero2 > numero3) entao
                     Escreval("A soma dos maiores números resulta em: ", numero1 + numero2)
                  senao
                     se (numero2 < numero1) e (numero2 < numero3) entao
                        Escreval("A soma dos maiores números resulta em: ", numero1 + numero3)
                     senao
                        Escreval("Alguns números são parecidos. Ocorreu um erro! ")
                        Escreval("Por hora, reinicie o programa. ")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval (" ")

Fimalgoritmo
Fimalgoritmo