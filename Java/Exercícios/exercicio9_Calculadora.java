package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio9_Calculadora {
	
		public static void main(String [] args) {
			Scanner ler = new Scanner(System.in);
			
			// Declarando váriavel float para guardar os número 1 e 2
			float n1 = 0, n2 = 0, resultado = 0;
			
			// Declarando váriavel string para armazenar o caractere
			String operacao = null;
			
			System.out.println("---------------------- Exercício 9 ----------------------");
			System.out.println("---- Calculadora Java      ||      Operações básicas ----");
			// Solicitando input do primeiro número ao usuário
			System.out.printf("Digite o primeiro número: ");
			// Salvando na variável o input
			n1 = ler.nextFloat();
			// Solicitando input do segundo número ao usuário
			System.out.printf("Digite o primeiro número: ");
			// Salvando na variável o input
			n2 = ler.nextFloat();
			// Solicitando input da operação matemática ao usuário
			System.out.println("Digite sua operação matemática:");
			System.out.println("+ | - | * | / ");
			// Salvando na variável o input
			operacao = ler.next();
			
			// Criando estrutura de escolha caso
			   switch (operacao){
	            case "+":
	            	// Expressão para o cálculo
	            	resultado = n1 + n2;
	            	// Exibindo o resultado ao usuário
	    			System.out.printf(n1 + " + " + n2 + " = " + resultado);
	                break;
	            case "-":
	            	// Expressão para o cálculo
	            	resultado = n1 - n2;
	            	// Exibindo o resultado ao usuário
	    			System.out.printf(n1 + " - " + n2 + " = " + resultado);
	                break;
	            case "*":
	            	// Expressão para o cálculo
	            	resultado = n1 * n2;
	            	// Exibindo o resultado ao usuário
	    			System.out.printf(n1 + " * " + n2 + " = " + resultado);
	                break;
	            case "/":
	            	// Expressão para o cálculo
	            	resultado = n1 / n2;
	            	// Exibindo o resultado ao usuário
	    			System.out.printf(n1 + " / " + n2 + " = " + resultado);
	                break;
	            default:
	                //caso não for nenhum desses casos
	            	System.out.printf("Ação inválida!");
	    }
			
	}
}
