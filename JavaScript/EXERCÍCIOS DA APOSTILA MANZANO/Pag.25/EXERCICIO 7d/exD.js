let litros, tempo, velocidade, distancia;

tempo = parseFloat(prompt("Informe o tempo gasto na viagem: "));
velocidade = parseFloat(prompt("Digite a velocidade media durante a viagem: "));

distancia = tempo * velocidade;

litros = distancia / 12;

alert("A velocidade média: " + velocidade + ", tempo gasto: " + tempo + ", distância: " + distancia + ", litros gastos: " + litros);
