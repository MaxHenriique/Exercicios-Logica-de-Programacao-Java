// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

// Campo de variável
let contadora,potencia,resultado,expoente;

// Campo de algoritmo
alert("Calculando as potências de 3 do expoente 0 até 15"); //Saída de dados

potencia=3
resultado=1
contadora=0

console.log("3^"+contadora+"="+resultado);

//Processamento
for (contadora=1; contadora < 16; contadora++) {
    resultado=potencia*resultado
    console.log("3^"+contadora+"="+resultado);
};  