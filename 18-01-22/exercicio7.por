//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite a base desse triangulo: ")
		leia(base)

		escreva("Digite a altura desse triangulo: ")
		leia(altura)

		se(base >= 1){
			escreva("\nnumero valido para calculo " + base)
		}

		se(altura >= 1){
			escreva("\nnumero valido para calculo " + altura)
		}		
		senao{
			escreva("numero invalido para calculo")
			}

          area = base * altura / 2       
		escreva("\narea desse triangulo é: " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */