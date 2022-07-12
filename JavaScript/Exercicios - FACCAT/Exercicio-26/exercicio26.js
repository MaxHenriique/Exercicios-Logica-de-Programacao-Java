// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'. 

// Campo do exercício 26
let quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia; //variável

alert("Calcular e escrever a quantidade média em estoque"); //saída de dados

quantidadeAtual=parseFloat(prompt("Digite a quantidade atual: ")); //entrada e saída de dados
quantidadeMaxima=parseFloat(prompt("Digite a quantidade máxima: ")); //entrada e saída de dados
quantidadeMinima=parseFloat(prompt("Digite a quantidade mínima: ")); //entrada e saída de dados

quantidadeMedia = quantidadeMaxima+quantidadeMinima/2; //Processamento

if (quantidadeAtual >= quantidadeMedia){
    alert("A quantidade média do estoque é: "+quantidadeMedia+" Não efetuar compra!");  //saída de dados
}else{
    alert("A quantidade média do estoque é: "+quantidadeMedia+" Efetuar compra!");  //saída de dados
};