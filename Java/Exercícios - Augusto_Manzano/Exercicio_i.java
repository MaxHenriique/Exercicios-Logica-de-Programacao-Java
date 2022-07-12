package manzano;

import java.util.Scanner;

public class Exercicio_i {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite um numero: ");
		double numero = sc.nextDouble();

		System.out.println("O seu numero ao quadrado é " + (numero * numero));

		sc.close();

	}

}
