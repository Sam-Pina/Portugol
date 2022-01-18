//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
//expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias

		escreva("Digite quantos anos voce tem em dias: ")
		leia(idadeDias)


		idadeAnos = idadeDias / 365 // coverte anos em dias

		idadeMeses = idadeDias / 30 // coverte meses em dias

		idadeDias = idadeDias 

		escreva("O total de anos dessa pessoa é: " + idadeAnos + "\nO total de meses dessa pessoa é: " + idadeMeses + 
		"\nO total de dias dessa pessoa é: " + idadeDias) 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */