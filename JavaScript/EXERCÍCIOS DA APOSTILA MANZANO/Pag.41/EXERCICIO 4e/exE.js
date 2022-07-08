let a, b, c, delta, x1, x2; 

a = parseFloat(prompt("Digite o valor de A:  "));
b = parseFloat(prompt("Digite o valor de B:  "));
c = parseFloat(prompt("Digite o valor de C:  "));

delta  =  (b**2) - (4 * a * c) ;

if  (delta  <  0){
    alert("Não existe raíz");
}
else if (delta == 0){
    x1  =  (-b)/ (2 * a) ;
    alert("Uma raíz: " + x1);
}
else {
    x1 = ((-b) +  Math.sqrt ( delta )) / 2 * a;
    x2 = ((-b) -  Math.sqrt ( delta )) / 2 * a;
    alert("X1 é igual a: " + x1 + ", e X2 é igual a: " + x2);
}