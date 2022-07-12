Algoritmo "Exercicio 26"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular e escrever a quantidade m�dia em estoque para saber se comprar ou n�o!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Calcular e escrever a quantidade m�dia em estoque----")
escreval()
escreval("Digite a quantidade atual: ")
leia(quantidadeAtual)
escreval("Digite a quantidade m�xima: ")
leia(quantidadeMaxima)
escreval("Digite a quantidade m�nima: ")
leia(quantidadeMinima)

quantidadeMedia <- quantidadeMaxima + quantidadeMinima/2

se quantidadeAtual >= quantidadeMedia entao
escreval("A quantidade m�dia do estoque �: ",quantidadeMedia,"N�o efetuar compra")
senao
escreval("A quantidade m�dia do estoque �: ",quantidadeMedia," Efetuar compra")

fimse

Fimalgoritmo
