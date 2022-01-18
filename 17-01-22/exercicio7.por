//7. Um sistema de equações lineares do tipo, pode ser resolvido segundo mostrado abaixo :
// x = ce - bf / ae - bd, y = af - cd / ae - bd
//Escreva um sistema que lê os coeficientes a,b,c,d,ee e f e calcula e mostra os valores de x e y.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro a, b, c, d, ee, f, x, y 

		escreva("Digite um valor para a: ")
		leia(a)

		escreva("Digite um valor para b: ")
		leia(b)

		escreva("Digite um valor para c: ")
		leia(c)

		escreva("Digite um valor para d: ")
		leia(d)

		escreva("Digite um valor para ee: ")
		leia(ee)
		
		escreva("Digite um valor para f: ")
		leia(f)

		x = ((c * ee) - (b * f) / (a * ee) - (b * d))
		y = ((a * f) - (c * d) / (a * ee) - (b * d))

		escreva("\nResultado de X: " + x)
		escreva("\nResultado de Y: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */