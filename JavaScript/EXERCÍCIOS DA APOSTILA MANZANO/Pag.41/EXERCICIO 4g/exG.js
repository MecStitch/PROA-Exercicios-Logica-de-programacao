let numero1, numero2, numero3, numero4; 

numero1=parseInt(prompt("Digite um número"));
numero2=parseInt(prompt("Digite o segundo número"));
numero3=parseInt(prompt("Digite o terceiro número"));
numero4=parseInt(prompt("Digite o quarto número"));

if (numero1 % 2 === 0 && numero1 % 3 === 0){
    alert(numero1 + " é divisivel por 2 e por 3");
} 
if (numero2 % 2 === 0 && numero2 % 3 === 0){
    alert(numero2 + " é divisivel por 2 e por 3");
} 
if (numero3 % 2 === 0 && numero3 % 3 === 0){
    alert(numero3 + " é divisivel por 2 e por 3");
} 
if (numero4 % 2 === 0 && numero4 % 3 === 0){
    alert(numero4 + " é divisivel por 2 e por 3");
} else {
    alert("Apenas essa opção é compativel");
}