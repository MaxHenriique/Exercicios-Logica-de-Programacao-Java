// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

// Campo do exercício 21
let horaInicial, horaFinal, horaTotal1, horaTotal2; //variável

alert("Duração da partida de Xadrez") //saída de dados

horaInicial=parseFloat(prompt("Digite a hora que 'começou' a partida de Xadrez:")); //entrada e saída de dados
horaFinal=parseFloat(prompt("Digite a hora que 'terminou' a partida de Xadrez:")); //entrada e saída de dados

horaTotal1 = horaFinal-horaInicial //Processamento

if (horaTotal1 > 0){ 
    alert("A partida de Xadrez durou: "+horaTotal1+"horas"); //saída de dados
}else {
    horaTotal2 = horaTotal1+24 //Processamento
    alert("A partida de Xadrez durou: "+horaTotal2+"horas"); //saída de dados
}; 