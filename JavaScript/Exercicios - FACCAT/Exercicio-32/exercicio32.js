// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.

// Campo do exercício 32
let gols1,gols2, time1,time2; //variável

alert("Quem é o vencedor dessa partida de futebol"); //saída de dados

time1=prompt("Digite o nome do primeiro time: "); //entrada e saída de dados
gols1=parseInt(prompt("Digite o número de gols marcados: ")); //entrada e saída de dados
time2=prompt("Digite o nome do segundo time: "); //entrada e saída de dados
gols2=parseInt(prompt("Digite o número de gols marcados: ")); //entrada e saída de dados

if (gols1 > gols2) {
    alert("O vencedor dessa partida é "+time1+" com: "+gols1+" gols");  //saída de dados
}else if (gols2 > gols1){
    alert("O vencedor dessa partida é "+time2+" com: "+gols2+" gols");  //saída de dados
}else{
    alert("EMPATE!");  //saída de dados
};