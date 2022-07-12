Algoritmo "Exercicio 22"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Calcular horas trabalhadas no mês e adicionar horas extras que é 50% de acréscimo!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioHora, salarioFinal, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---Qual valor receberá de hora extra----")
escreval()
escreva("Digite o número de horas trabalhadas este mês: ")
leia(horasTrabalhadas)
escreva("Digite o número do salário por hora: R$")
leia(salarioHora)
escreval()

salario <- horasTrabalhadas*salarioHora
salarioFinal <- salario+salario/2


se horasTrabalhadas > 160 entao
escreval("O salário + hora extra é: R$",salarioFinal)
senao
escreval("O salário + hora extra é: R$",salario)

fimse


Fimalgoritmo
