programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro notas[]={0,0,0}
		inteiro resultado
      inteiro elementos = u.numero_elementos(notas)

para (inteiro posicao = 0; posicao < elementos; posicao++)
		{
			escreva ("Escreva sua ",posicao+1,"º nota\n")
			leia(notas[posicao])
		}
			para (inteiro posicao = 0; posicao < elementos; posicao++)
		{
			escreva ("Sua ",posicao+1,"º nota foi: ",notas[posicao],"\n")
		}
		resultado= (notas[0]+notas[1]+notas[2]) / 3

		 escreva ("e sua media final foi: ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */