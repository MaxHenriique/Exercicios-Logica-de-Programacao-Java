package manzano;

import java.util.Scanner;

public class Exercicio_o {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um numero: ");
		double a = sc.nextDouble();

		System.out.println("Digite o segundo numero: ");
		double b = sc.nextDouble();

		System.out.println("Digite o terceiro numero: ");
		double c = sc.nextDouble();

		System.out.println("Digite o quarto numero: ");
		double d = sc.nextDouble();

		System.out.println("A soma do primeiro e terceiro numero é " + (a + c));
		System.out.println("A soma do segundo e do quarto numero é " + (b + d));
		
		sc.close();

	}

}
