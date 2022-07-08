let nome, quantidade, precoUnidade, desconto, totalPagar;

nome = prompt("Digite o nome do produto")
quantidade = parseInt(prompt("Quantas unidades"))
precoUnidade = parseFloat(prompt("Preço por unidade "))

totalPagar = quantidade * precoUnidade

if (quantidade <= 5) {
    desconto = 0.02
} else if ((quantidade > 5) && (quantidade <= 10)) {
    desconto = 0.03
} else {
    desconto = 0.05
}

totalPagar = totalPagar - (totalPagar * desconto)

alert("Produto: " + nome + " | Quantidade: " + quantidade + " | Desconto: " + desconto + "% | Total a pagar: R$" + totalPagar)
