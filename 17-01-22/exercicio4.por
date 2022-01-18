//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		

       inteiro A, B, C, D, R, S

       escreva("Digite um numero para A: ")
       leia(A)

       escreva("Digite um numero para B: ")
       leia(B)

       escreva("Digite um numero para C: ")
       leia(C)

       R = mat.potencia(A + B , 2)

       S = mat.potencia(B + C , 2)

       D = (R + S) / 2 
        
       escreva("Resultado :" + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */