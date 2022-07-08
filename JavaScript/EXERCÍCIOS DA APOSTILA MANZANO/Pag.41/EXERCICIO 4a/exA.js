let  num1, num2, resultado;

num1 = parseInt(prompt("Digite um múmero:"));
num2 = parseInt(prompt("Digite outro múmero:"));


if(num1 > num2){
   resultado = num1 - num2;
 alert("A diferença entre os valores é: " + resultado );
} 
else {
    resultado = num2 - num1;
    alert("A diferença entre os valores é de: " + resultado );
}