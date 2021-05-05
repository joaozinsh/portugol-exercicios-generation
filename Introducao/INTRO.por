programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Variavies
		inteiro idade
		real altura, nota1, nota2, nota3, media, pot, raiz
		cadeia nome

		//Entrada
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Entre com a sua idade: ")
		leia(idade)
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Entre com a primeira nota: ")
		leia(nota1)
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		//Processos
		media = (nota1 + nota2 + nota3) / 3
		pot = mat.potencia(nota1, 3.0)
		raiz = mat.raiz(nota2, 2.0)

		//Saida
		escreva("\nSeu nome: ",nome,
		"\nSua Idade: ",idade,
		"\nSua altura: ",altura,
		"\nMédia participante: ",mat.arredondar(media, 2),
		"\nValor ao cubo da nota 1: ",pot,
		"\nValor da raiz quadrada da nota 2: ",mat.arredondar(raiz, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */