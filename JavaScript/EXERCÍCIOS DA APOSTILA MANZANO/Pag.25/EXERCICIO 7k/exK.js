let dolar, real, cotacaoDolar;

real = parseFloat(prompt("Digite a quantidade em Real que será convertida: "));
cotacaoDolar = parseFloat(prompt("Cotação atual do dolar: "));

dolar = real / cotacaoDolar;

alert("R$" + real + " reais equivalem a  " + "$" + dolar + " dolares");
