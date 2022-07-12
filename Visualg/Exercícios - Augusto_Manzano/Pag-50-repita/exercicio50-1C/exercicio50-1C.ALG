Algoritmo "EXERCICIO 50-1C"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Criar um programa que verifica se o n�mero � divis�vel por 4!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Verificar se o n�mero � divis�vel por 4----")
escreval()

contadora <- 1

repita
  contadora <- contadora+1
  se contadora % 4 = 0 entao
  escreval(contadora," � divis�vel por 4")
  fimse
ate (contadora = 200)

Fimalgoritmo