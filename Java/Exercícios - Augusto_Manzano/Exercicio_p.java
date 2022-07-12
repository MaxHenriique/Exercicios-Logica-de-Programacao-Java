package manzano;

import java.util.Scanner;

public class Exercicio_p {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Qual o salario do seu funcionario ? ");
		double salarioMen = sc.nextDouble();
		
		System.out.println("Qual o percentual de reajuste do seu funcionario ? ");
		double percentualRea = sc.nextDouble();

		double novoSal = (salarioMen*percentualRea/100)+salarioMen;
		
		System.out.println("O novo salario do seu funcionario sera R$"+novoSal);
	
		sc.close();
	}
}
