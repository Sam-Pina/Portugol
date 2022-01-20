/*
3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;

b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/


programa
{
	
	funcao inicio()
	{
	       	inteiro n1[4] [6] , n2[4] [6], m1[4][6], m2 [4][6], soma = 0, diferenca = 0

	       	para(inteiro i = 0; i < 4; i++){
	       		para(inteiro j = 0; j < 6 ; j++){

	       			escreva("Digite um numero para n1: ")
	       			leia(n1[i][j])
	       			
	       		}
	       		
	       	}
                 escreva("\n")
	       	para(inteiro i = 0; i < 4; i++){
	       		para(inteiro j = 0; j < 6 ; j++){

	       			escreva("Digite um numero para n2: ")
	       			leia(n2[i][j])
	       			
	       			
	       		}
	       	}
               escreva("\n")
	       	para(inteiro i = 0; i < 4; i++){
	       		para(inteiro j = 0; j < 6 ; j++){

	       			soma = n1[i][j] + n2[i][j]
	       			m1[i][j] = soma
	       			escreva("O resultado foi: " + soma)	
	       		}
	       	}
	       	
	       	escreva("\n")
	       	para(inteiro i = 0; i < 4; i++){
	       		para(inteiro j = 0; j < 6 ; j++){

	       			diferenca = n1[i][j] - n2[i][j]
	       			m2[i][j] = diferenca
	       			escreva("O a diferença foi: " + diferenca)	       			     					
	       		}
	       	}     	
		}	
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 17, 40, 2}-{m2, 17, 50, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */