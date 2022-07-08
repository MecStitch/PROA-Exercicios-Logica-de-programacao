let volume, raio, altura;

altura = parseFloat(prompt("Digite a altura da lata de óleo: "));
raio = parseFloat(prompt("Digite o raio da lata de óleo: "));

volume = (raio * raio) * altura * 3.14;

alert("O volume da lata de óleo: " + volume);