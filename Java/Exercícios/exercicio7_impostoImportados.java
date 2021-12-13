package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio7_impostoImportados {

	public static void main(String[] args) {
		// Utilizando o Scanner para l� o que o usu�rio digitar e transmitir a vari�vel
		Scanner ler = new Scanner(System.in);
		// Declarando as vari�veis tipo float (ponto flutuante)
		float valor1, valor2, ipi, valorTotal;
		// Declarando as vari�veis tipo int (Inteiro)
		int quant1, quant2;
		// Declarando as vari�veis tipo string (texto/caracteres)
		String codigo1, codigo2;

		System.out.println("------------------------ Exerc�cio 7 ----------------------");
		System.out.println("- Calcule o valor total a ser pago com o acr�scimo do IPI -");
		// Solicitando ao usu�rio o input na vari�vel float: ipi 
		System.out.printf("\nDigite a porcentagem do IPI: ");
		ipi = ler.nextFloat();
		// Solicitando ao usu�rio o input na vari�vel string: codigo1
		System.out.printf("Digite o c�digo da 1� pe�a: ");
		codigo1 = ler.next();
		// Solicitando ao usu�rio o input na vari�vel float: valor1
		System.out.printf("Digite o valor unit�rio da 1� pe�a: ");
		valor1 = ler.nextFloat();
		// Solicitando ao usu�rio o input na vari�vel int: quant1
		System.out.printf("Digite a quantidade da 1� pe�a: ");
		quant1 = ler.nextInt();
		// Solicitando ao usu�rio o input na vari�vel string: codigo2
		System.out.printf("\nDigite o c�digo da 2� pe�a: ");
		codigo2 = ler.next();
		// Solicitando ao usu�rio o input na vari�vel float: valor2
		System.out.printf("Digite o valor unit�rio da 2� pe�a: ");
		valor2 = ler.nextFloat();
		// Solicitando ao usu�rio o input na vari�vel int: quant2
		System.out.printf("Digite a quantidade da 2� pe�a: ");
		quant2 = ler.nextInt();
		// Express�o para calcular o valor total de imposto nos importados
		valorTotal = (valor1 * quant1 + valor2 * quant2) * (ipi / 100 + 1);
		// Exibindo ao usu�rio o resultado
		System.out.println("\nO valor total a ser pago: R$" + valorTotal);
	}
}
