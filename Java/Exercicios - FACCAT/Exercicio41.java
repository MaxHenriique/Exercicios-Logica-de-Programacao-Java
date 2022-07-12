package javaBasico;

import java.util.Scanner;

public class Exercicio41 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		float nota1, nota2, nota3, mediaAproveitamento, mediaExercicios;

		System.out.println("Qual é minha nota de conceito");

		System.out.println("Digite sua primeira nota: ");
		nota1 = dados.nextFloat();
		
		System.out.println("Digite sua segunda nota: ");
		nota2 = dados.nextFloat();
		
		System.out.println("Digite sua terceira nota: ");
		nota3 = dados.nextFloat();
		
		System.out.println("Digite a média de exercícios: ");
		mediaExercicios = dados.nextFloat();
		
		mediaAproveitamento = (nota1+2*nota2+3*nota3+mediaExercicios)/7;

		if (mediaAproveitamento >= 9){
			System.out.println("Sua nota final de conceito é: A");
		}

		if ((mediaAproveitamento >= 7.5) && (mediaAproveitamento < 9)){
			System.out.println("Sua nota final de conceito é: B");
		} 

		if ((mediaAproveitamento >= 6) && (mediaAproveitamento < 7.5)) {
			System.out.println("Sua nota final de conceito é: C");
		} 

		if (mediaAproveitamento < 6){
			System.out.println("Sua nota final de conceito é: D");
		}
		
		dados.close();
	}

}

// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. 
 * Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

 * Média_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios /7

 * A atribuição de conceitos obedece a tabela abaixo:

 * Média de Aproveitamento       Conceito
 * > = 9,0                          A
 * > = 7,5 e < 9,0                  B
 * > = 6,0 e < 7,5                  C
 * < 6,0                            D
 * 
 */



