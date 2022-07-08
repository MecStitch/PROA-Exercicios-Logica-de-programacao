let numero, modulo; 

numero = parseInt(prompt("Digite um número"));

if (numero > 0){
    alert("O número digitado é positivo: " + numero);
}
else {
    modulo = (numero) * -1;
    alert("O número digitado é negativo: " + numero);
}