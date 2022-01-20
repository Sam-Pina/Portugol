/*
4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

programa
{
	funcao inicio()
	{
		inteiro mat [3] [3], linha = 0, coluna, soma = 0, somaD = 0
		escreva("")
		para(linha = 0; linha < 3; linha++){	
			para(coluna = 0; coluna < 3; coluna++){
          	escreva("Digite um valor para essa matriz: ")
				
				leia(mat[linha] [coluna])
	               soma = mat[linha][coluna] + soma
	               
		     se (linha == coluna){
		       	somaD = somaD + mat[linha][coluna]
		       }
			}    
		}
          limpa()
          para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){
				//escreva(", " )
				escreva(mat[linha] [coluna] + " + ")
			}    
		}		escreva("\nResultado: " + soma) 
				escreva("\nResultado diagonal: " + somaD) 
 	}
}
                    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */