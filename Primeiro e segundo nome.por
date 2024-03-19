programa
{
	
	funcao inicio()
	{
	cadeia primeiroNome,segundoNome
	cadeia nomeCompleto[]={"",""}
	
		escreva("Qual o seu primeiro nome\n")
		leia(primeiroNome)
		nomeCompleto[0]+=primeiroNome
		
		escreva("Qual o seu segundo nome\n")
		leia(segundoNome)
		nomeCompleto[1]+=segundoNome
		
		escreva(nomeCompleto[1],",",nomeCompleto[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */