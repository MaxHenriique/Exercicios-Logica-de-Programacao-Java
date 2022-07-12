Algoritmo "Exercicio 21"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Pedir começo e final da partida de Xadrez e escrever a duração da partida!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
horaInicial, horaFinal, horaTotal1, horaTotal2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---Duração da partida de Xadrez----")
escreval()
escreval("Digite a hora que 'começou' a partida de Xadrez: ")
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