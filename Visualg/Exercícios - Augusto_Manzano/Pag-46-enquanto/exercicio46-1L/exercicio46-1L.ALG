Algoritmo "EXERCICIO 46-1L"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
numero,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Descobrir qual n�mero � maior e o menor----")
escreval()

maior <- 0
menor <- 99999
numero <- 1

enquanto numero > 0 faca
escreval("Digite um n�mero: ")
leia(numero)
escreval()

se (numero > maior) entao
maior <- numero
fimse

se (numero < menor) entao
menor <- numero
fimse
fimenquanto

escreval("O maior n�mero �: ",maior)
escreval("O menor n�mero �: ",menor)

Fimalgoritmo