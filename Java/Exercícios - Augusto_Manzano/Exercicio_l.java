package manzano;

import java.util.Scanner;

public class Exercicio_l {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Quantos Reais você tem: ");
		double real = sc.nextDouble();
		
		System.out.println("Qual a cotagem do real? ");
		double cotagem = sc.nextDouble();
		
		double dolar = real/cotagem;
		
		System.out.println("Você tem US$"+dolar);

		sc.close();
	}

}
