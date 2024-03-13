programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real altura
	real peso
	real resultado

	escreva("Qual a sua altura ?\n")
	leia(altura)
		altura= mat.potencia(altura,2.0)

	escreva("Qual o seu peso ?\n")
	leia(peso)

	resultado= peso/altura
	escreva("O seu IMC é ",resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */