//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.

programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro DiasTotais = 0

		escreva("Digite a sua idade atual: ")
		leia(idadeAnos)

		escreva("Digite quantos meses: ")
		leia(idadeMeses)

		escreva("Digite quantos dias: ")
		leia(idadeDias)


		DiasTotais = DiasTotais + (idadeAnos * 365) // coverte anos em dias

		DiasTotais = DiasTotais + (idadeMeses * 30) // coverte meses em dias

		DiasTotais = DiasTotais + idadeDias // soma dias digitados com dias armazenados anteriormente

		escreva("O total de dias dessa pessoa é: " + DiasTotais)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */