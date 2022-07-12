// Exercícios, Lógica de Programação, Algoritmos e JavaScript
//  Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA ← TEMPO * VELOCIDADE. Possuindo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula LITROS_USADOS ← DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem.


// Campo de variável
let vTempo, velocidade, distancia, litrosUsados;

// Campo de algoritmo
alert("Quanto de combustÍvel gastei na viagem?"); //Saída de dados

vTempo=parseFloat(prompt("Digite a duração(tempo) da viagem: ")); //Entrada e Saída de dados
velocidade=parseFloat(prompt("Digite a velocidade média: ")); //Entrada e Saída de dados

distancia=vTempo*velocidade; //Processamento
litrosUsados=distancia/12; //Processamento

alert("Velocidade média: "+velocidade+" Km/h"+"\nDuração da viagem: "+vTempo+" Horas"+"\nDistância percorrida: "+distancia+" Km"+"\nCombustível gasto: "+litrosUsados.toFixed(2)+" Litros"); //Saída de dados
