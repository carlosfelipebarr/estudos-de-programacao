package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio1_bhaskara {

	public static void main(String[] args) {
		// Utilizando o Scanner para lê o que o usuário digitar e transmitir a variável
		Scanner ler = new Scanner(System.in);
		
		// Declarando as váriaveis
		double delta, valorA, valorB, valorC, r1, r2;

		System.out.println("\n----------- Questão 1 -----------");
		System.out.println("\n------ Fórmula de Bhaskara ------");
		System.out.println("\n- Descubra as raizes da equação -");
		// Solicitando ao usuário o input na variável double: valorA
		System.out.printf("\nDigite o A: ");
		valorA = ler.nextDouble();
		// Solicitando ao usuário o input na variável double: valorB
		System.out.printf("\nDigite o B: ");
		valorB = ler.nextDouble();
		// Solicitando ao usuário o input na variável double: valorC
		System.out.printf("\nDigite o C: ");
		valorC = ler.nextDouble();

		// Expressão para o cálculo do delta: Raiz quadrada de B (valorB) menos 
		// 4 x A (valorA) + C (valorC)
		delta = (Math.pow(2, valorB)) - (4 * valorA + valorC);
		// Se (if) delta for menor que zero não é possível calcular a raiz  
		if (delta < 0) {

			System.out.printf("\nImpossível calcular!");
		
		// Senão se (else if) delta for igual que zero a expressão será:
		} else if (delta == 0) {

			// Expressão para encontrar o R1
			r1 = (valorB * (-1)) / (2 * valorA);

			// Exibindo o resultado ao usuário
			System.out.printf("\nDelta = " + delta);
			System.out.printf("\nr1 = r2 = %.5f", r1);

		// Caso as condições não sejam verdadeiras
		} else {
			// Expressão para encontrar o R1 e o R2
			r1 = ((valorB * (-1)) + Math.sqrt(delta)) / 2 * valorA;
			r2 = ((valorB * (-1)) - Math.sqrt(delta)) / 2 * valorA;

			// Exibindo o resultado ao usuário
			System.out.printf("\nr1 =  %.5f", r1);
			System.out.printf("\nr2 = %.5f", r2);
		}
	}
}
