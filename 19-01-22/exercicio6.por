/*
6- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
*/

programa
{
	
	funcao inicio()
	{

       inteiro n, cont = 0

       escreva("Digite um numero: ")
       leia(n)

       faca{
       	
       para( inteiro i = 1; i <= n; i++){
       cont = cont + i	
         
       se (n == i){
       	escreva(i + " = " + cont)
       }

       senao{
       	escreva(i + " + " )
       }
       	}
 
      // escreva("\nA soma dos numeros até o numero digitado é: " + cont )
       }
       enquanto(n != n)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */