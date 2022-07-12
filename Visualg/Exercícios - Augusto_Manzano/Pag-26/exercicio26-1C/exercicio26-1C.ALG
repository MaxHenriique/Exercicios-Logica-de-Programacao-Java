Algoritmo "EXERCICIO 26-1C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Elaborar um programa que leia os votos e escreve em porcentagem!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 17/04/2022
Var
// Sesão de Declarações das variáveis
porctotalValido,porcValidoA,porcValidoB,porcValidoC,porcNulo,porcBranco : Real;  
A, B, C,  votoValido, totalEleitor : Inteiro;

Inicio
// Sesão de Comandos, procedimento, funções, operadores, etc...
escreval("----Eleição Sindical----")
escreval()
Escreva "Quantidade de Votos Validos Para Candidato A";
Leia (A);
Escreva "Quantidade de Votos Validos Para Candidato B";
Leia (B);
Escreva "Quantidade de Votos Validos Para Candidato C";
Leia (C);
Escreva "Quantidade de Votos Nulos";
Leia (votoNulo);
Escreva "Quantidade de Votos em Branco";
Leia (votoBranco);

votoValido <-- A + B + C;
totalEleitor <-- votoValido + votoNulo + votoBranco;

porctotalValido <-- (votoValido * 100) / totalEleitor;
porcValidoA <-- (A * 100) / totalEleitor;
porcValidoB <-- (B * 100) / totalEleitor;
porcValidoC <-- (C * 100) / totalEleitor;
porcBranco <-- (votoBranco * 100) / totalEleitor;
porcNulo <-- (votoNulo * 100) / totalEleitor;


escreval("Total de votos: ",totalEleitor)
escreval("O percentual total de votos Válidos é: ",porctotalValido)
escreval("O percentual de votos válidos do candidato A: ",porcValidoA)
escreval("O percentual de votos válidos do candidato B: ",porcValidoB)
escreval("O percentual de votos válidos do candidato C: ",porcValidoC)

escreval("O percentual total de votos Brancos é: ",porcBranco)
escreval("O percentual total de votos Nulos é: ",porcNulo)

Fimalgoritmo