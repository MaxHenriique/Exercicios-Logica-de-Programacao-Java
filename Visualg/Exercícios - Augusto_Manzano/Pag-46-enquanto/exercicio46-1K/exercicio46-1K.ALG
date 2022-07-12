Algoritmo "EXERCICIO 46-1K"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
nomeComodo,confirmacao:caracter
largura, comprimento, acumulador, area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Calcular a �rea total de uma resid�ncia----")
escreval()

confirmacao <- "Y"

enquanto (confirmacao = "Y") ou (confirmacao = "y") faca
escreval()
escreval("Digite o nome do c�modo: ")
leia(nomeComodo)
escreval("Digite a largura: ")
leia(largura)
escreval("Digite o comprimento: ")
leia(comprimento)
escreval()
escreval("Continuar adicionando? Y/N")
leia(confirmacao)
escreval()
area <- largura*comprimento
acumulador <- acumulador+area
fimenquanto

escreval("O resultado total �: ",acumulador,"�")

Fimalgoritmo