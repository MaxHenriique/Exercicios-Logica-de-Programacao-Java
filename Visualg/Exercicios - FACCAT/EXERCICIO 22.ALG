Algoritmo "Exercicio 22"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descri��o   : Calcular horas trabalhadas no m�s e adicionar horas extras que � 50% de acr�scimo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioHora, salarioFinal, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---Qual valor receber� de hora extra----")
escreval()
escreva("Digite o n�mero de horas trabalhadas este m�s: ")
leia(horasTrabalhadas)
escreva("Digite o n�mero do sal�rio por hora: R$")
leia(salarioHora)
escreval()

salario <- horasTrabalhadas*salarioHora
salarioFinal <- salario+salario/2


se horasTrabalhadas > 160 entao
escreval("O sal�rio + hora extra �: R$",salarioFinal)
senao
escreval("O sal�rio + hora extra �: R$",salario)

fimse


Fimalgoritmo
