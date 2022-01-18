//Construa um programa em c que, tendo como dados de entrada dois pontos
//quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula:

// D = (X2 - Y1)^2 + (Y2-Y1)^2 TUDO NA RAIZ

//que efetua tal cálculo é:
programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{

	     inteiro x1, y1, x2, y2, pot1, pot2, raiz, P, D
	     
		escreva("Digite um numero para x1: ")
		leia(x1)

		escreva("Digite um numero para y1: ")
		leia(y1)

		escreva("Digite um numero para x2: ")
		leia(x2)

		escreva("Digite um numero para y2: ")
		leia(y2)

		pot1 = mat.potencia(x2 - y1, 2)
		pot2 = mat.potencia(x2 - y1 , 2)	

		D = pot1 + pot2

		raiz = mat.raiz(D, 2)

		escreva("RESULTADO : " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */