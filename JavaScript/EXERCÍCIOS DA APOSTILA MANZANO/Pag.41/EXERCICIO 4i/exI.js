let numero;

numero = parseInt(prompt("Informe um numero inteiro: : "));

if (numero == 0) {
    alert("Valor igual a 0.");
} else if (numero % 2 == 0) {
    alert("Número PAR.");
} else {
    alert("Número ÍMPAR.");
}