// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C ← (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.


// Campo de variável
let F,C;

// Campo de algoritmo
alert("Calculando de Fahrenheit para graus Celsius"); //Saída de dados

F=parseFloat(prompt("Digite o valor em Fahrenheit: ")); //Entrada e Saída de dados

C=(F-32)*(5/9); //Processamento

alert(F+" Fahrenheit para graus Celsius é: "+C); //Saída de dados
