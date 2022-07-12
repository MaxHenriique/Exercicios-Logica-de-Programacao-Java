// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor. 

// Campo do exercício 10
let distribuidor, imposto, fabrica, consumidor, cal; //variável
 
alert("Calculando o valor final do carro"); //saída de dados

fabrica=parseFloat(prompt("Digite o valor de fábrica: R$")); //entrada e saída de dados

distribuidor = 28*fabrica/100; //Processamento
imposto = 45*fabrica/100; //Processamento
consumidor = distribuidor+imposto+fabrica; //Processamento

alert("+ Impostos: R$"+imposto+"\n+ Distribuidor: R$"+distribuidor+"\n\nValor Final: R$"+consumidor); //saída de dados