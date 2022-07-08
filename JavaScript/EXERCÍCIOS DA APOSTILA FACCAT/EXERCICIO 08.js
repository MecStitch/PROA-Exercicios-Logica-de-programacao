let eleitores, votosBrancos, votosNulos, votosValidos;

eleitores = parseInt(prompt("Qua o total de eleitores do seu município? "));
votosValidos = parseInt(prompt("Insira o número de votos validos: "));
votosBrancos = parseInt(prompt("Insira o número de votos brancos : "));
votosNulos = parseInt(prompt("Insira o número de votos nulos : "));

alert("Percentual de votos válidos é " + (votosValidos * 100) / eleitores + "%");
alert("Percentual de votos brancos é " + (votosBrancos * 100) / eleitores + "%");
alert("Percentual de votos nulos é " + (votosNulos * 100) / eleitores + "%");
