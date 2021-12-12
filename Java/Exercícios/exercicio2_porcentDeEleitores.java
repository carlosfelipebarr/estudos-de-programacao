package com.exemple.exercicios;

import java.util.Scanner;

public class exercicio2_porcentDeEleitores {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		int totalEleitores, votosBrancos, votosNulos, votosValidos;
		float percentualBrancos = 0, percentualNulos = 0, percentualValidos = 0;

		System.out.println("\n----------------- Exercício 2 -----------------");
		System.out.println("\n------ *Descubra o percentual de votos* ------");

		// Solicitando ao usuário o input na variável inteira: totalEleitores
		System.out.printf("\n- Informe o número total de eleitores? ");
		totalEleitores = ler.nextInt();
		// Solicitando ao usuário o input na variável inteira: votosBrancos
		System.out.printf("\n- Informe o número de votos brancos? ");
		votosBrancos = ler.nextInt();
		// Solicitando ao usuário o input na variável inteira: votosNulos
		System.out.printf("\n- Informe o número de votos nulos? ");
		votosNulos = ler.nextInt();
		// Solicitando ao usuário o input na variável inteira: totalEleitores
		System.out.printf("\n- Informe o número de votos válidos? ");
		votosValidos = ler.nextInt();
		// Condicional para poder fazer o cálculo percentual dos votos: brancos, nulos e válidos. 
		// O total de eleitores sempre tem que ser igual a soma dos votos
		if (totalEleitores == votosBrancos + votosNulos + votosValidos) {
			// Expressão para o cálculo percentual: a variável float percentualBrancos recebe o resultado 
			// da conta múltiplicação do número de votos brancos dividido pelo total de eleitores
			percentualBrancos += (votosBrancos * 100 / totalEleitores);
			System.out.println("\n- Percentual de votos brancos: " + percentualBrancos + "%");
			// Expressão para o cálculo percentual: a variável float percentualNulos recebe o resultado 
			// da conta múltiplicação do número de votos nulos dividido pelo total de eleitores
			percentualNulos += (votosNulos * 100 / totalEleitores);
			System.out.println("\n- Percentual de votos nulos: " + percentualNulos + "%");
			// Expressão para o cálculo percentual: a variável float percentualValidos recebe o resultado 
			// da conta múltiplicação do número de votos validos dividido pelo total de eleitores
			percentualValidos += (votosValidos * 100 / totalEleitores);
			System.out.println("\n- Percentual de votos válidos: " + percentualValidos + "%");
		
		// Caso a condicional Se (if) não seja verdeira ou seja o total de eleitores seja menor que a 
		//soma dos votos o sistema retornará que a ação é inválida
		} else {
			System.out.println("\nA ação realizada não é válida");
		}
	}
}
