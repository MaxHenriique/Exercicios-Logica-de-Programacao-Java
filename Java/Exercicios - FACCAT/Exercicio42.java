package javaBasico;

import java.util.Scanner;

public class Exercicio42 {
	
	public static void main(String[] args) {
		
		Scanner dados = new Scanner(System.in);
		
		int anoNascimento, anoEmpresa, idade, tempoTrabalho, codigo;
		String nome;
		
		System.out.println("Veja se está qualificado para aposentar");
		
		System.out.println("Digite seu nome:");
		nome = dados.next();
		
		System.out.println("Digite o número de empregado(código):");
		codigo = dados.nextInt();
		
		if (((nome != "max") || (nome != "Max")) && (codigo == 1234)) {
			System.out.println("Acesso Permitido");
			
			System.out.println("Digite o ano de seu nascimento:");
			anoNascimento = dados.nextInt();
			
			System.out.println("Digite o ano que entrou na empresa:");
			anoEmpresa = dados.nextInt();
			
			idade = 2022-anoNascimento;
			tempoTrabalho = 2022-anoEmpresa;
			
			if ((idade >= 65) || (tempoTrabalho >= 30)){
				System.out.println("Requerer aposentadoria");
			 }else if ((idade >= 60) && (tempoTrabalho >= 25)){				 
				 System.out.println("Requerer aposentadoria");
			 }else {
				 System.out.println("Não requerer");
			 }
			}else {
				System.out.println("Acesso Negado");
			}
		
		dados.close();
		
		
		}
	}


// Exercícios, Lógica de Programação, Algoritmos e JavaScript

/* Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. 
 * Para estar em condições, um dos seguintes requisitos deve ser satisfeito: 

 * - Ter no mínimo 65 anos de idade.
 * - Ter trabalhado no mínimo 30 anos.
 * - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

 * Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e 
 * o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e 
 * a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

*/



