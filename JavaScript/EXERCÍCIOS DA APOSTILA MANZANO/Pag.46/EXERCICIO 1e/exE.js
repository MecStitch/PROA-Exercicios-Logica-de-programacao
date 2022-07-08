let base, expo, resultado = 1
base = parseInt(prompt("Digite um valor para base: "));
expo = parseInt(prompt("Digite um valor para o expoente: ")); 
   for (let contadora = 1; contadora <= expo; contadora++) {
       resultado = resultado * base;
       alert(base + ' = ' + contadora + " = "  + resultado);
       
   } 
