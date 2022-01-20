/*
1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/


programa
{
	
	funcao inicio()
	{
    
	     inteiro x, maior = 0
		inteiro vet[5]
		

		para(x = 0; x < 5 ; x++){

		escreva("Digite um número: ")
		leia(vet[x])
		    
		se(maior < vet[x])
          maior = vet[x]
		
		}
		
		limpa()
          para(x = 0; x < 5 ; x++){

          escreva("\nO numero que voce digitou foi: " + vet[x])
          
		}
		escreva("\n")
		escreva("\nO maior numero é: " + maior)
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */