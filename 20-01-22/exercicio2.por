/*
2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/


programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

      inteiro i, media = 0, soma = 0, vet [10], maiorP = 0, cont = 0
      
      para(i = 0; i < 10; i++){
      	vet[i] = Util.sorteia(1, 6)
    
      	soma = soma + vet [i] 
      	media = soma / 10

      	se(maiorP < vet[i] ){
      		maiorP = vet[i]    		
      	}
      	
      }
      
      para(i = 0; i < 10; i++){
      	
      	escreva(vet[i] + " " )
      	se(maiorP == vet[i] ){
      	cont++
      	}
      		
      }
          escreva("\nResultado soma : " + soma)
          escreva("\nA media das somas foi : " + media)
          escreva("\nA ocorrencia foi o numero : " + maiorP + " e, apareceu " + cont + " vez(es)")
	}	

}
   

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */