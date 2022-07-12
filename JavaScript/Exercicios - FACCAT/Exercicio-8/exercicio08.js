// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.

// Campo do exercício 08
let totalVotos, validos, brancos, nulos, porcentagemValidos, porcentagemBrancos, porcentagemNulos;  //variável

alert("Porcentagem de votos da eleição"); //saída de dados

totalVotos=parseFloat(prompt("Digite o número total de eleitores de um município: ")); //entrada e saída de dados
validos=parseFloat(prompt("Digite o número de votos validos: ")); //entrada e saída de dados
brancos=parseFloat(prompt("Digite o número de votos brancos: ")); //entrada e saída de dados
nulos=parseFloat(prompt("Digite o número de votos nulos: ")); //entrada e saída de dados

porcentagemValidos = validos*totalVotos/100; //Processamento
porcentagemBrancos = brancos*totalVotos/100; //Processamento
porcentagemNulos = nulos*totalVotos/100; //Processamento

alert("Porcentagem de votos: " + "\nVotos Validos: "+porcentagemValidos+"%" + "\nVotos Brancos: " +porcentagemBrancos+"%" + "\nVotos Nulos: "+porcentagemNulos+"%"); //saída de dados