programa
{
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica, imposto, distribuidor

		escreva("Digite o valor do custo da fábrica: ")
		leia(custoFabrica)

		imposto = custoFabrica * 0.45
		distribuidor = custoFabrica * 0.28

		custoConsumidor = custoFabrica + imposto + distribuidor

		escreva("\nO custo ao consumidor de um carro novo é: ",custoConsumidor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custoFabrica, 6, 24, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */