Algoritmo "Exercicio 25"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular e escrever se o saldo esta Positivo ou Negativo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
conta, saldo, debito, credito, saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Mostrar se saldo positivo----")
escreval()
escreval("Digite o n�mero da sua conta: ")
leia(conta)
escreval("Digite o valor do saldo: ")
leia(saldo)
escreval("Digite o valor do d�bito: ")
leia(debito)
escreval("Digite o valor do cr�dito: ")
leia(credito)
escreval()

saldoAtual <- saldo-debito+credito


se saldoAtual >= 0 entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")

fimse


Fimalgoritmo
