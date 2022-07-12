package manzano;

import java.util.Scanner;

public class Exercicio_j {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um numero: ");
		double a = sc.nextDouble();
		
		System.out.println("Digite outro numero: ");
		double b = sc.nextDouble();
		
		double dif = (a-b)*(a-b);
		
		System.out.println("A diferença dos dois numeros ao quadrado é "+dif);

		sc.close();
	}

}
