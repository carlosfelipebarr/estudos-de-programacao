package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio5_caluladoraDeComissao {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		float vendasCarros, valorVendasTotal, salarioFixo, comissao, salarioFinal;
		
		System.out.println("\n-------------------- Exerc�cio 5 --------------------");
		System.out.println("\n-- Calculadora de ganho final do vendedor de carro --");

		System.out.println("\nDigite o n�mero de carros vendidos:");
		vendasCarros = ler.nextFloat();
		
		System.out.println("\nDigite o valor total das vendas: R$");
		valorVendasTotal = ler.nextFloat();
		
		System.out.println("\nDigite o sal�rio fixo: R$");
		salarioFixo = ler.nextFloat();
		
		System.out.println("\nDigite o valor da comiss�o:");
		comissao = ler.nextFloat();
		
		salarioFinal = (float) (salarioFixo + vendasCarros * (comissao /100) + (valorVendasTotal *0.05));
		
		System.out.printf("\nO sal�rio final do vendedor esse m�s � de: R$"+salarioFinal);
		
	}
}

