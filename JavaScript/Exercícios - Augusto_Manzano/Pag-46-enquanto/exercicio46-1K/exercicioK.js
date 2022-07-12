// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial. 


// Campo de variável
let nomeComodo,confirmacao,largura,comprimento,acumuladora,area;

// Campo de algoritmo
alert("Calcular a área total de uma residência"); //Saída de dados

confirmacao="Y"
acumuladora=0
area=0

//Processamento
while ((confirmacao == "Y") || (confirmacao == "y")) {
    nomeComodo=prompt("Digite o nome do cômodo: ");
    largura=parseFloat(prompt("Digite a largura: "));
    comprimento=parseFloat(prompt("Digite o comprimento: "));
    confirmacao=prompt("Continuar adicionando? Y/N");
    area=largura*comprimento
    acumuladora=acumuladora+area
};
console.log(nomeComodo+"-");
console.log("O resultado total é: "+acumuladora+"²");