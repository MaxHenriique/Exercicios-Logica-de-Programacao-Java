Algoritmo "Exercicio 30"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Ler 3 valores e escrevê-los em ordem crescente!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, cal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----Ler 3 valores e escrevê-los em ordem crescente----")
   escreval()
   escreval("Digite um número: ")
   leia(valor1)
   escreval("Digite outro número: ")
   leia(valor2)
   escreval("Digite mais um número: ")
   leia(valor3)
   escreval()

   se (valor1 = valor2) ou (valor1 = valor3) ou (valor2 = valor3) entao
      escreval("Digite números diferentes")
   senao
      se (valor1 > valor2) e (valor1 > valor3) entao
         escreval("O número em ordem é: ",valor3,valor2,valor1)
      senao
         se (valor2 > valor1) e (valor2 > valor3) entao
            escreval("O número em ordem é: ",valor3,valor1,valor2)
         senao
            escreval("O número em ordem é: ",valor1,valor2,valor3)
         fimse
      fimse
   fimse


Fimalgoritmo
