// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial. 

// Campo de variável
let nome,continuar,nomeTodos;
let largura,comprimento,area,areaTotal;

// Campo de algoritmo
alert("Calculando a área total da residência"); //Saída de dados

nomeTodos=""
areaTotal=0

//Processamento
do {
    nome=prompt("Digite o nome do cômodo: ");
    nomeTodos=nome+"+"+nomeTodos
    largura=parseFloat(prompt("Digite a largura: "));
    comprimento=parseFloat(prompt("Digite o comprimento: "));
    area=largura*comprimento
    areaTotal=area+areaTotal
    alert("A área desse cômodo é: "+area+"²");
    continuar=prompt("Deseja continuar? Y/N");
}while ((continuar == "Y") || (continuar == "y"));

alert("A área total da residência é: "+areaTotal+"²");
alert("Cômodos da residência: "+nomeTodos);