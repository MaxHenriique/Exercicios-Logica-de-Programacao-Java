// Exercícios, Lógica de Programação, Algoritmos e JavaScript
// Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.


// Campo de variável
let porctotalValido,porcValido,porcValidoA,porcValidoB,porcValidoC,porcNulo,porcBranco;
let A,B,C, votoValido,totalEleitor;

// Campo de algoritmo
alert("Eleição Sindical"); //Saída de dados

A=parseInt(prompt("Quantidade de votos Validos para candidato A: ")); //Entrada e Saída de dados
B=parseInt(prompt("Quantidade de votos Validos para candidato B: ")); //Entrada e Saída de dados
C=parseInt(prompt("Quantidade de votos Validos para candidato C: ")); //Entrada e Saída de dados
votoNulo=parseFloat(prompt("Quantidade de votos Nulos: ")); //Entrada e Saída de dados
votoBranco=parseFloat(prompt("Quantidade de votos em Branco: ")); //Entrada e Saída de dados


votoValido=A+B+C; //Processamento
totalEleitor=votoValido+votoNulo+votoBranco; //Processamento

porctotalValido=(votoValido*100)/totalEleitor; //Processamento
porcValidoA=(A*100)/totalEleitor; //Processamento
porcValidoB=(B*100)/totalEleitor; //Processamento
porcValidoC=(C*100)/totalEleitor; //Processamento
porcBranco=(votoBranco*100)/totalEleitor; //Processamento
porcNulo=(votoNulo*100)/totalEleitor; //Processamento

alert("Total de votos: "+totalEleitor); //Saída de dados
alert("O percentual total de votos Válidos é: "+porctotalValido.toFixed(2)); //Saída de dados
alert("O percentual de votos válidos do candidato A: "+porcValidoA.toFixed(2)); //Saída de dados
alert("O percentual de votos válidos do candidato B: "+porcValidoB.toFixed(2)); //Saída de dados
alert("O percentual de votos válidos do candidato C: "+porcValidoC.toFixed(2)); //Saída de dados

alert("O percentual total de votos Brancos é: "+porcBranco.toFixed(2)); //Saída de dados
alert("O percentual total de votos Nulos é: "+porcNulo.toFixed(2)); //Saída de dados