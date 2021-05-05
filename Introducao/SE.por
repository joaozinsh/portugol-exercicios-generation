programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome

		escreva("Digte o seu nome: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		se(nota1 < 0 ou nota2 < 0 ou nota3 < 0)
		{
			escreva("\nFavor coloque notas positivas ou zero...")
		}
		senao
		{
			media = (nota1 + nota2 + nota3) / 3

			se(media > 10)
			{
				escreva("\nMédia fora da faixa de valores...")
			}
			senao
			{
				escreva("\nNome do(a)(e) participante: ",nome,
				"\nMédia aritmética foi de: ",mat.arredondar(media, 2),"\n")
		
				se(media >= 7 e media <= 10)
				{
					escreva("\nParticipante Aprovado!!!\n")
				}
				senao se(media >= 5 e media > 7)
				{
					escreva("\nParticipante de Exame!!!\n")
				}
				senao se(media >=0 e media <5)
				{
					escreva("\nParticipante Reprovado!!!\n")
				}
				senao
				{
					escreva("\nFavor verificar os valores digitados...")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */