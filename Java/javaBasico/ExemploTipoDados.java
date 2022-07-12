package javaBasico;

import java.util.*;

public class ExemploTipoDados {

	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);

		// entrada de dados
		int numero1=1;
		int numero2=2;
		int numero3=3;
		
		// processamento
		int soma = numero1 + numero2 + numero3;
		
		// saida de dados
		System.out.println("O valor da soma é:" + soma);

		dados.close();
	}
}

// vetor numero[10,11,12,13,14,15] => horizontal

//matriz numero [10,2][5,7] => horizontal e vertical