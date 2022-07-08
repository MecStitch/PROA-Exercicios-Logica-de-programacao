let valor1, valor2;

valor1 = parseFloat(prompt("Digite o primeiro número: "));
valor2 = parseFloat(prompt("Digite o segundo número: "));

if (valor1 > valor2) {
    alert(("Ordem crescente " + valor2 + " " + valor1));
} else {
    alert(("Ordem crescente " + valor1 + " " + valor2));
}
