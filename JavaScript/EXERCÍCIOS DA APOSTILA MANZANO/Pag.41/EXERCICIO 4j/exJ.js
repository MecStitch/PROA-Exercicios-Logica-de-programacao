let valor;

valor = parseInt(prompt("Informe um valor de 1 à 9: "));

while (valor < 1 || valor > 9) {
    alert("O valor NÃO está na faixa permitida.");
    valor = parseInt(prompt("Informe um valor de 1 à 9: "));
}

alert("O valor está na faixa permitida.");