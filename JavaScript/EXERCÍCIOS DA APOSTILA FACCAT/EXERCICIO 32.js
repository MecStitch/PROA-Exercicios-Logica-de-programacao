let  time1, time2, gols1, gols2;

time1 = prompt("Digite o nome do time da casa: ");
time2 = prompt("Digite o nome do time de fora: ");

gols1 = prompt("Quantos gols o " +  time1 + " marcou: ");
gols2 = prompt("Quantos gols o " + time2 + " marcou: ");

if (gols1 == gols2) {
    alert("O jogo terminou empatado")
} else if (gols1 > gols2) {
    alert("O "+ time1 + " ganhou de " + goltime1 + " X "+ goltime2)
} else {
    alert("O "+ time2 + " ganhou de " + goltime2 + " X "+ goltime1)
}
