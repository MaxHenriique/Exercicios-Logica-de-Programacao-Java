Algoritmo "EXERCICIO 50-1D"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de trigo que se pode obter num tabuleiro de xadrez!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
 primeiro,graos,anterior,contadora:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Quantos gr�os de trigo consigo colocar num tabuleiro de xadrez----")
escreval()

graos <- 1
primeiro <- 1
anterior <- 1

repita
contadora <- contadora+1
graos <- graos*2
primeiro <- primeiro+graos
escreval(contadora,"�",graos," +",anterior," =",primeiro)
anterior <- primeiro
ate (contadora >= 64)
escreval(" e etc...")
escreval()
escreval("O total de gr�os de trigo que se pode obter �: ",primeiro)

Fimalgoritmo