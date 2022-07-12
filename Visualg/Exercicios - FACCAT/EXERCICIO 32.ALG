Algoritmo "Exercicio 32"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Ler 2 times e o n�mero de gols e Escrever o nome do vencedor. Caso n�o haja vencedor ent�o � EMPATE!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis
gols1,gols2:inteiro
time1,time2:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Quem � o vencedor dessa partida de futebol?----")
escreval()
escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o n�mero de gols marcados: ")
leia(gols1)
escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite o n�mero de gols marcados: ")
leia(gols2)
escreval()

se gols1 > gols2 entao
escreval("O vencedor dessa partida � ",time1," com:",gols1," Gols")
senao
se gols2 > gols1 entao
escreval("O vencedor dessa partida � ",time2," com:",gols2," Gols")
senao
escreval("EMPATE!")
fimse
fimse




Fimalgoritmo
