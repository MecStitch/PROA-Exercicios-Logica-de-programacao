let inicia, fim;

inicia = parseFloat(prompt("Digite que horas o jogo começou: "));
fim = parseFloat(prompt("Digite que horas o jogo acabou: "));

if (fim > inicia) {
    alert("Horas jogadas: " + (fim - inicia) + " horas.");
} else {
    alert("Horas jogadas: " + ((fim + 24) - inicia) + " horas.");
}
