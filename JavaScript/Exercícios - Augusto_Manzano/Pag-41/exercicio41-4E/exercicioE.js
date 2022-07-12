// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero. 


// Campo de variável
let a,b,c,delta,x,x1,x2;

// Campo de algoritmo
alert("Calculando equação de segundo grau"); //Saída de dados

a=parseFloat(prompt("Digite o número de a: ")); //Entrada e Saída de dados
b=parseFloat(prompt("Digite o número de b: ")); //Entrada e Saída de dados
c=parseFloat(prompt("Digite o número de c: ")); //Entrada e Saída de dados


//Processamento
if ((a==0) || (b==0) || (c==0)) { 
    alert("Não existe"); //Saída de dados
}else{
    delta=b*b-4*a*c
    alert("o delta é: "+delta);
}if (delta == 0) {
    alert("1 raiz");
    x=-b/(2*a);
    alert("O valor de x é: "+x);
}else if (delta > 0) {
    alert("2 raizes");
    x1=((-b)+Math.sqrt(delta))/(2*a);
    x2=((-b)-Math.sqrt(delta))/(2*a);
    alert("O valor de x'do calculo de Baskára é: "+x1);
    alert("O valor de x'' do calculo de Baskára é: "+x2);
};