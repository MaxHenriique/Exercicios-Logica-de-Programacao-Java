Algoritmo "Exercicio 9"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Pedir o valor do sal�rio atual e a % do reajuste, e mostrar salario novo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
salario, novoSalario, reajuste, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----Calculando o reajusto do sal�rio atual----")
escreval()
escreva("Digite o valor do seu sal�rio atual: ")
leia(salario)
escreva("Digite a porcentagem do reajuste: ")
leia(reajuste)
escreval()

resultado <- reajuste/100*salario
novoSalario <- resultado+salario

escreval("O sal�rio com o reajuste �: ",novoSalario)


Fimalgoritmo