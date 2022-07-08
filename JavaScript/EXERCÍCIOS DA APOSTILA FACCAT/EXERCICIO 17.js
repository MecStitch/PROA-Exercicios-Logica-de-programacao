let avaliacao1, avaliacao2, media;

avaliacao1 = parseFloat(prompt("Nota da 1° avaliação: "));
avaliacao2 = parseFloat(prompt("Nota da 2° avaliação: "));

media = (avaliacao1 + avaliacao2) / 2;

if (media >= 6) {
    alert("Aprovado, media: " + (media));
} else {
    alert("Não aprovado, media: " + (media));
}
