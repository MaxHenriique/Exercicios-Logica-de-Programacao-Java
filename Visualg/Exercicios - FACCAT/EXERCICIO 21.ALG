Algoritmo "Exercicio 21"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir come�o e final da partida de Xadrez e escrever a dura��o da partida!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
horaInicial, horaFinal, horaTotal1, horaTotal2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Dura��o da partida de Xadrez----")
escreval()
escreval("Digite a hora que 'come�ou' a partida de Xadrez: ")
leia(horaInicial)
escreval("Digite a hora que 'terminou' a partida de Xadrez: ")
leia(horaFinal)
escreval()

horaTotal1 <- horaFinal - horaInicial

se horaTotal1 > 0 entao

escreval("A partida de Xadrez durou:",horaTotal1," horas")
senao
horaTotal2 <- horaTotal1+24
escreval("A partida de Xadrez durou:",horaTotal2," horas")

fimse


Fimalgoritmo