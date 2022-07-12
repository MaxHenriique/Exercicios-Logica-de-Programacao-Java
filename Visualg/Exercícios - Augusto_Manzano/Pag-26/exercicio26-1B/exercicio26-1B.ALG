Algoritmo "EXERCICIO 26-1B"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular o reajuste do salario mensal!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis
SM,PR,NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----Reajuste do sal�rio----")
escreval()
escreva("Digite o valor do seu sal�rio mensal: ")
leia(SM)
escreva("Digite a porcentegem do reajuste: ")
leia(PR)
escreval()

PR <- PR/100
NS <- SM+(SM*PR)

escreval("Salário com reajuste: R$",NS)




Fimalgoritmo