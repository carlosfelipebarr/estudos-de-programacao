package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio8_O1numeroEMaior {

	public static void main(String[] args) {
		// Utilizando o Scanner para l� o que o usu�rio digitar e transmitir a vari�vel
		Scanner ler = new Scanner(System.in);
		// Declarando v�riavel float Arrey (vetor) de 3 posi��es para armazenar os 3 n�meros
		float[] numeros = new float[3];
		// Declarando v�rial float soma para guardar a soma do n�mero 2 e 3
		float soma;

		System.out.println("---------------------- Exerc�cio 8 ----------------------");
		System.out.println("Saiba se o 1� n�mero � maior do que a soma dos 2� �ltimos");
		// Criando uma estrutura Para, com um contador para exibir ao 
		// usu�rio o "Digite o seu n�mero" as 3 vezes e armazenar o n�mero float no arrey
		for (int contador = 0; contador < numeros.length; contador++) {
				
			System.out.printf("\nDigite o " + (contador + 1) + "� n�mero: ");
			numeros[contador] = ler.nextFloat();
		}
		// Encerrando o Scanner 
		ler.close();
		// Express�o para somar o a posi��o 2 e 3 do arrey e guardar na vari�vel soma
		soma = numeros[1] + numeros[2];
		// Primeira condicional se (if) caso o n�mero 1 (posi��o 0 do arrey) seja maior que a soma do n�mero 2 e 3
		if (numeros[0] > numeros[1] + numeros[2]) {
			// Exibindo o resultado ao usu�rio
			System.out.printf("\nO 1� n�mero: " + numeros[0] + ", � maior que a soma dos dois �ltimos: " + numeros[1]
					+ " + " + numeros[2] + " = " + soma);
		// Segunda condicional senao se (else if) caso o n�mero 1 (posi��o 0 do arrey) seja menor que a soma do n�mero 2 e 3
		} else if (numeros[0] < numeros[1] + numeros[2]) {
			// Exibindo o resultado ao usu�rio
			System.out.printf("\nA soma dos 2� �ltimos n�meros: " + numeros[2] + " + " + numeros[1] + " = " + soma
					+ ", � maior que o 1� n�mero: " + numeros[0]);
		// Terceira condicional senao se (else if) caso o n�mero 1 (posi��o 0 do arrey) seja igual a soma do n�mero 2 e 3
		} else if (numeros[0] == numeros[1] + numeros[2]) {
			// Exibindo o resultado ao usu�rio
			System.out.printf("\nA soma dos 2� �ltimos n�meros: " + numeros[2] + " + " + numeros[1] + " = " + soma
					+ ", � igual ao 1� n�mero: " + numeros[0]);
		}
	}
}