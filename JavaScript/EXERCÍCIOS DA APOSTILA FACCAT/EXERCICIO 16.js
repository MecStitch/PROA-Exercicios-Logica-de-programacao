let macas, preco = 1.3;

macas = parseInt(prompt("Número de maçãs compradas: "));

if (macas >= 12) {
    preco = 1;
}

alert("Custo total " + "R$" + macas * preco);
