
let dolar, real, cotacaoDolar;

dolar = parseFloat(prompt("Digite a quantidade em Dolar que será  convertido: "));
cotacaoDolar = parseFloat(prompt("Cotação atual do dolar: "));

real = dolar * cotacaoDolar;

alert("$" + dolar + " dolares equivalem a  " + "R$" + real + " reais");