/*
3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0, media = 0, total = 0, cont = 0
          
		enquanto(num >= 0 ){

			escreva("Digite um numero para soma: ")
               leia(num)
       
               se(num > 0 ){
               total = cont++
               soma = soma + num 
               media = soma / cont
              
               }
		} 
		     escreva("\nsoma: " + soma)
               escreva("\nmedia: " + media)
               escreva("\ntotal: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */