Algoritmo "Exercicio 9"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Pedir o valor do salário atual e a % do reajuste, e mostrar salario novo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
salario, novoSalario, reajuste, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----Calculando o reajusto do salário atual----")
escreval()
escreva("Digite o valor do seu salário atual: ")
leia(salario)
escreva("Digite a porcentagem do reajuste: ")
leia(reajuste)
escreval()

resultado <- reajuste/100*salario
novoSalario <- resultado+salario

escreval("O salário com o reajuste é: ",novoSalario)


Fimalgoritmo