Algoritmo "EXERCICIO 50-1B"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Apresentar o somatório dos valores pares na faixa de 1 até 500!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis
numero,pares:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Somat�rio dos valores pares na faixa de 1 at� 500----")
escreval()


repita
  numero <- numero+1
  se numero % 2 = 0 entao
  pares <- numero+pares
  escreval(numero)
  fimse
ate (numero = 500)

escreval("O somat�rio dos valores pares �: ",pares)


Fimalgoritmo
