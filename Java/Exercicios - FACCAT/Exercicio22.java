package javaBasico;

import java.util.Scanner;

public class Exercicio22 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		System.out.println("Qual valor receberá de hora extra");
		
		System.out.println("Digite o número de horas trabalhadas este mês: ");
		float horasTrabalhadas = dados.nextFloat();
		
		System.out.println("Digite o 'número do salário por hora: R$");
		float salarioHora = dados.nextFloat();
		
		float salario = horasTrabalhadas*salarioHora;
		float salarioFinal = salario+salario/2;
		
		if (horasTrabalhadas > 160) {
			System.out.println("O salário + hora extra é: R$"+salarioFinal);
		}else {
			System.out.println("O salário + hora extra é: R$"+salario);
		}
		
		dados.close();
	}
}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora 
 * extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas 
 * trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas 
 * extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas). */
