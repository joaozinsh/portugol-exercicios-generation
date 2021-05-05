programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaGeral, somaMedia = 0.0
		inteiro i

		para(i = 1; i <= 3; i++)
		{
			escreva("Entre com a primeira nota: ")
			leia(nota1)
			escreva("Entre com a segunda nota: ")
			leia(nota2)
			escreva("Entre com a terceira nota: ")
			leia(nota3)

			media = (nota1 + nota2 + nota3) / 3
			escreva("\nMédia do ",i,"o.a.e Participante: ",mat.arredondar(media, 2),"\n")

			se(media >= 7 e media <= 10)
			{
				escreva("\nParcipante Aprovado!!!\n\n")
			}

			somaMedia = somaMedia + media
		}
		limpa()
		mediaGeral = somaMedia / 3

		escreva("\nMédia geral: ",mat.arredondar(mediaGeral, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */