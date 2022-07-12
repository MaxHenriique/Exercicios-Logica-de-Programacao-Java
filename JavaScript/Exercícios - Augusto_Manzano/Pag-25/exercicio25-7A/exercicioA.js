// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F ← (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.


// Campo de variável
let F,C;

// Campo de algoritmo
alert("Calculando de graus Celsius para Fahrenheit");
C=parseFloat(prompt("Digite o valor em graus Celsius: "));

F=(9*C+160)/5;

alert(C+" graus Celsius em Fahrenheit é: "+F);
