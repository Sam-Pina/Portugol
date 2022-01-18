/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/

programa
{
	
	funcao inicio()
	{
		inteiro custoFabrica, custoConsumidor, pTotal
		inteiro distr = 28, impostos = 45

		pTotal = distr + impostos 

		escreva("Digite o valor de fabrica do carro: ")
		leia(custoFabrica)

		custoConsumidor = custoFabrica + ((pTotal * custoFabrica) / 100)

		pTotal = custoConsumidor - custoFabrica

		escreva("\nTotal pago no veiculo: " + custoConsumidor)
		escreva("\nValor dos impostos: " + pTotal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */