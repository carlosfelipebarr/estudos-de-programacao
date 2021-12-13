package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio6_idadeExpressaEmDias {

	public static void main(String[] args) {
		// Utilizando o Scanner para l� o que o usu�rio digitar e transmitir a vari�vel
		Scanner ler = new Scanner(System.in);

		// Declarando as vari�veis
		int anos, meses, dias, idade;

		System.out.println("\n-------------- Exerc�cio 6 --------------");
		System.out.println("\n- Saiba a idade expressa somente em dias -");
		// Solicitando ao usu�rio o input na vari�vel inteira: anos
		System.out.printf("\nDigite quantos anos de vida: ");
		anos = ler.nextInt();
		// Solicitando ao usu�rio o input na vari�vel inteira: meses
		System.out.printf("\nDigite quantos meses de vida: ");
		meses = ler.nextInt();
		// Solicitando ao usu�rio o input na vari�vel inteira: dias
		System.out.printf("\nDigite quantos dias de vida: ");
		dias = ler.nextInt();

		// Condicional para poder expressar a idade em dias
		if (anos >= 0) {
			// Express�o para determinar os anos expressos em dias
			anos = anos * 365;
			// Express�o para determinar os meses expressos em dias
			meses = meses * 30;
			// Express�o que determina que idade expressa em dias � a soma de 
			//anos representados em dias + meses + os dias adicionais
			idade = anos + meses + dias;

			// Exibindo o resultado ao usu�rio
			System.out.println("\nSua idade �: " + idade + " dias");

		// Caso n�o seja verdadeira a condi��o
		} else {
			// Exibindo o resultado ao usu�rio de a��o inv�lida
			System.out.println("\nEntrada inv�lida");
		}

	}

}
