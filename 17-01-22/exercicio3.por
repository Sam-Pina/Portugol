//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
//expressa em segundos e mostre-o expresso em horas, minutos e segundos.

programa
{
	
	funcao inicio()
	{
		inteiro tempoHoras
		inteiro tempoMinutos	
		inteiro tempoSegundos
	

		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(tempoSegundos)


		tempoHoras = tempoSegundos / 3600 // 60x60 = 3600  = 1hora

		tempoMinutos = (tempoSegundos % 3600) / 60 // calculo para dar o valor total em minutos

		tempoSegundos = tempoSegundos 

		escreva("O total de horas desse evento é: " + tempoHoras + "\nO total de minutos desse evento é: " + tempoMinutos + 
		"\nO total de segundos desse evento é: " + tempoSegundos) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */