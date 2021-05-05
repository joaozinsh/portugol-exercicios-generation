programa
{
	
	funcao inicio()
	{
		inteiro c, n
		real s = 0.0, sT, sE = 0.0

		escreva("Digite o código do operário: ")
		leia(c)
		escreva("Digite o número de horas trabalhadas: ")
		leia(n)

		se(n > 50)
		{
			sE = (n - 50) * 20.00
			s = 50 * 10.00
		}
		senao se(n <= 50)
		{
			s = n * 10.00
		}
		
		sT = s + sE

		escreva("\nCódigo do operário: ",c)
		escreva("\nSalário por até 50 horas = R$ ",s)
		escreva("\nSalário excedente = R$ ",sE)
		escreva("\nSalário total = R$ ",sT,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */