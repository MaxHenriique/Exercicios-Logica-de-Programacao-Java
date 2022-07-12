Algoritmo "Exercicio 28"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Obama - Jailson dos Santos
// Descrição   : Ler 3 valores e escrever o maior deles!
// Autor(a)    : Max Henrique Fontes Sinche
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----Ler 3 valores e escrever o maior deles----")
   escreval()
   escreval("Digite um número: ")
   leia(numero1)
   escreval("Digite outro número: ")
   leia(numero2)
   escreval("Digite mais um número: ")
   leia(numero3)
   escreval()

   se (numero1 = numero2) ou (numero1 = numero3) ou (numero2 = numero3) entao
      escreval("Digite números diferentes")
   senao
      se (numero1 > numero2) e (numero1 > numero3) entao
         escreval("O número maior é: ", numero1)
      senao
         se (numero2 > numero1) e (numero2 > numero3) entao
            escreval("O número maior é: ", numero2)
         senao
            escreval("O número maior é: ", numero3)

         fimse
      fimse
   fimse


Fimalgoritmo
