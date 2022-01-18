/* 
2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/


programa
{
	
	funcao inicio()
	{
		inteiro C, Ex = 0, N = 0, salario, total //(C)CODIGO, (E)excesso e (N)HORAS TRABALHADAS

		escreva("Qual o codigo desse funcionario? ")
		leia(C)

		escreva("Quantas horas esse funcionario trabalhou? ")
		leia(N)

		salario = N * 10

		se (N > 50){

           	Ex =  N - 50		
			escreva("\nEsse funcionario excedeu o numero de horas: " + Ex + " Horas trabalhadas a mais")

           	C = Ex * 20 
			escreva("\nEsse funcionario excedeu o numero de horas e ganhou: " + C + " Reais adicionais")

               total = salario + C
               
			escreva("\nSalario: " + salario + " Reais")

			escreva("\nSalario Total: " + total + " Reais")
			}
		
	    senao {
          escreva("\nSalario: " + salario + " Reais")
		escreva("\nEsse funcionario não excedeu o numero de horas, trabalhou: " + N +  " horas") 
		escreva(" e recebeu: " + salario + " reais de pagamento " )	
	    }

}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */