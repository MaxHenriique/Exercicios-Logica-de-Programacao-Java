// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:

// Variáveis
// X       Y       Z   Resposta
// 3       2
// 150     3
// 7      -1
// -2      5
// 50      3

// Campo do exercício 34
let x,y,z, resposta; //variável

alert("Fazendo teste de mesa."); //saída de dados

x=parseInt(prompt("Digite um número: ")); //entrada e saída de dados
y=parseInt(prompt("Digite um número: ")); //entrada e saída de dados

z = x*y+5 //Processamento

if (z <= 0){
    resposta = "A";
}else if(z <= 100){
    resposta = "B";
}else{
    resposta = "C"
};

alert(z+resposta);//saída de dados

// X       Y       Z   Resposta
// 3       2       11     B
// 150     3       445    C
// 7      -1       -2     A
// -2      5       -5     A
// 50      3       155    C