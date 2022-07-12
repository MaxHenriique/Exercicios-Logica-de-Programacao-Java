// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

// Campo do exercício 25
let conta, saldo, debito, credito, saldoAtual; //variável

alert("Mostrar se o saldo na conta é positivo"); //saída de dados

conta=parseFloat(prompt("Digite o número da sua conta: ")); //entrada e saída de dados
saldo=parseFloat(prompt("Digite o valor do saldo: ")); //entrada e saída de dados
debito=parseFloat(prompt("Digite o valor do débito: ")); //entrada e saída de dados
credito=parseFloat(prompt("Digite o valor do crédito: ")); //entrada e saída de dados

saldoAtual = saldo-debito+credito; //Processamento

if (saldo >= 0){
    alert("Saldo Positivo"); //saída de dados
}else {
    alert("Saldo Negativo"); //saída de dados
};