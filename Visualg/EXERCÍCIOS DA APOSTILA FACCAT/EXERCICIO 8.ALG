Algoritmo "Exercício 8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Eleição
// Autor(a)    : Eudes
// Data atual  : 16/03/2022
Var
   eMunicipio, brancos, nulos, validos : Inteiro
   pBranco, pNulo, PValido: real
Inicio
   Escreval ("==================================================================")
   Escreval ("======================( DADOS ELEITORAIS )========================")
   Escreval ("==================================================================")
   Escreval ("Qua o total de eleitores do seu município? ")
   Escreva ("Insira: ")
   Leia (eMunicipio)
   Escreva ("Insira o número de votos brancos : ")
   Leia (brancos)
   Escreva ("Dias: ")
   Escreva ("Insira o número de votos nulos : ")
   Leia (nulos)
   //
   //Escreva ("Insira o número de votos validos: ")
   //Leia (validos)
   //
   //Calculos: porcentagem
   //
   //A porcentagem dos votos brancos e nulos é calculada apartir do total
   //de pessoas no município
   //
   pBranco <- (brancos/eMunicipio)*100
   pNulo <- (nulos/eMunicipio)*100
   // A porcentagem total de votos válidos
   pValido <- 100-(pBranco+pNulo)
   //Retorno
   Escreval ("O percentual de votos brancos é ", pBranco,"%")
   Escreval ("O percentual de votos nulos é ", pNulo,"%")
   Escreval ("O percentual de votos validos é ", pValido,"%")

Fimalgoritmo