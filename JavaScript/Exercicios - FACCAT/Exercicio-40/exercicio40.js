// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:

// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

// Campo do exercício 40
let quantidade, precoUnidade, total, totalPagar, desconto, produto; //variável

alert("Qual o total da compra"); //saída de dados

produto=prompt("Digite o nome do produto: "); //entrada e saída de dados
quantidade=prompt("Digite a quantidade: "); //entrada e saída de dados
precoUnidade=prompt("Digite o preço da unidade: "); //entrada e saída de dados

total = quantidade*precoUnidade; //Processamento

if (quantidade <= 5){
    desconto = quantidade*0.02; //Processamento
    totalPagar = total-desconto //Processamento
    alert("Produtos: "+produto); //saída de dados
    alert("O total a pagar é: R$"+totalPagar); //saída de dados
};

if((quantidade > 5) && (quantidade <=10)){
    desconto = quantidade*0.03; //Processamento
    totalPagar = total-desconto //Processamento
    alert("Produtos: "+produto); //saída de dados
    alert("O total a pagar é: R$"+totalPagar); //saída de dados
};

if (quantidade > 10){
    desconto = quantidade*0.05; //Processamento
    totalPagar = total-desconto //Processamento
    alert("Produtos: "+produto); //saída de dados
    alert("O total a pagar é: R$"+totalPagar); //saída de dados
};