/*
3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4, pot1, pot2, pot3 = 0, pot4


		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Digite o terceiro numero: ")
		leia(n3)

		escreva("Digite o quarto numero: ")
		leia(n4)

 
          pot1 = mat.potencia(n1, 2)
          pot2 = mat.potencia(n2, 2)
		pot3 = mat.potencia(n3, 2)
		pot4 = mat.potencia(n4, 2)
		

           se(pot3 >= 1000){
			escreva("\nO numero " + n3 + " ao quadrado é : " + pot3)
			}
          
          senao {
          escreva("\nO numero " + n1 + " ao quadrado é : " + pot1)
          escreva("\nO numero " + n2 + " ao quadrado é : " + pot2)
          escreva("\nO numero " + n3 + " ao quadrado é : " + pot3)
		escreva("\nO numero " + n4 + " ao quadrado é : " + pot4)
	}
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */