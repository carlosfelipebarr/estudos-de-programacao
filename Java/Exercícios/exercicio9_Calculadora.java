package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio9_Calculadora {
	
		public static void main(String [] args) {
			Scanner ler = new Scanner(System.in);
			
			// Declarando v�riavel float para guardar os n�mero 1 e 2
			float n1 = 0, n2 = 0, resultado = 0;
			
			// Declarando v�riavel string para armazenar o caractere
			String operacao = null;
			
			System.out.println("---------------------- Exerc�cio 9 ----------------------");
			System.out.println("---- Calculadora Java      ||      Opera��es b�sicas ----");
			// Solicitando input do primeiro n�mero ao usu�rio
			System.out.printf("Digite o primeiro n�mero: ");
			// Salvando na vari�vel o input
			n1 = ler.nextFloat();
			// Solicitando input do segundo n�mero ao usu�rio
			System.out.printf("Digite o primeiro n�mero: ");
			// Salvando na vari�vel o input
			n2 = ler.nextFloat();
			// Solicitando input da opera��o matem�tica ao usu�rio
			System.out.println("Digite sua opera��o matem�tica:");
			System.out.println("+ | - | * | / ");
			// Salvando na vari�vel o input
			operacao = ler.next();
			
			// Criando estrutura de escolha caso
			   switch (operacao){
	            case "+":
	            	// Express�o para o c�lculo
	            	resultado = n1 + n2;
	            	// Exibindo o resultado ao usu�rio
	    			System.out.printf(n1 + " + " + n2 + " = " + resultado);
	                break;
	            case "-":
	            	// Express�o para o c�lculo
	            	resultado = n1 - n2;
	            	// Exibindo o resultado ao usu�rio
	    			System.out.printf(n1 + " - " + n2 + " = " + resultado);
	                break;
	            case "*":
	            	// Express�o para o c�lculo
	            	resultado = n1 * n2;
	            	// Exibindo o resultado ao usu�rio
	    			System.out.printf(n1 + " * " + n2 + " = " + resultado);
	                break;
	            case "/":
	            	// Express�o para o c�lculo
	            	resultado = n1 / n2;
	            	// Exibindo o resultado ao usu�rio
	    			System.out.printf(n1 + " / " + n2 + " = " + resultado);
	                break;
	            default:
	                //caso n�o for nenhum desses casos
	            	System.out.printf("A��o inv�lida!");
	    }
			
	}
}
