package javaBasico;

import java.util.Scanner;

public class ParImpar {

	public static void main(String[] args) {

		Scanner dados = new Scanner(System.in);

		System.out.println("Digite um valor: ");
		int numero = dados.nextInt();

		if (numero == 0) {
			System.out.println("Não é possível");
		} else if (numero % 2 == 0) {
			System.out.println("O numero é Par");
		} else {
			System.out.println("O numero é Impar");
		}

		dados.close();
	}
}
