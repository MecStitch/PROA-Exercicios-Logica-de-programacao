let anterior = 0,
    atual = 0,
    aux;

alert("A sequência de Fibonacci: ")

for (let i = 1; i <= 15; i++) {
    if (i == 1) {
        atual = 1
    }
    alert(i + "º termo: " + atual)
    aux = anterior
    anterior = atual
    atual = atual + aux 
}