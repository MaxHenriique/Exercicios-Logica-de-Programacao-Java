package exercicios;

import java.util.Scanner;

public class Exercicio_l {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int maior = 0, menor = 9999, n = 1;
		
		while(n>0){
			System.out.println("Digite um numero: ");
			n = sc.nextInt();
		    if(n>maior){
		        maior = n;
		    }
		    if(n<menor){
		        menor = n;
		    }
		}
		
		System.out.println("o maior numero: "+maior);
		System.out.println("o menor numero: "+menor);
		
		sc.close();
	}

}
