let a, b, c;

a = prompt("Digite o valor de A: ");
b = prompt("Digite o valor de B: ");

c = a;
a = b;
b = c;

alert("O valores atual de A: " + a + ", valor atual de B: " + b);