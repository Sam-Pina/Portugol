/*
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/


programa
{
	
	funcao inicio()
	{
          real salario, somaS = 0 , somaF = 0, mediaS = 0, mediaF = 0, maiorS = 0, cont = 0, percent = 0
          inteiro filhos

          para(inteiro i = 1; i <= 20; i++){

          	escreva("Digite qual seu salario: ")
          	leia(salario)

          	escreva("Digite quantos filhos voce tem: ")
          	leia(filhos)

               somaS = somaS + salario 
               mediaS = somaS / i

               somaF = somaF + filhos
               mediaF = somaF / i

               se(maiorS < salario)
               maiorS = salario

               se(salario > 100.00)
               cont++
               percent = (cont * 100) / i 
  
     }
               escreva("\nA media de salario é:" + mediaS)
          	escreva("\nA media de filhos é:" + mediaF)
          	escreva("\nO maior salario é:" + maiorS)
          	escreva("\nO percentual de pessoas com salario até 100: " + percent)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */