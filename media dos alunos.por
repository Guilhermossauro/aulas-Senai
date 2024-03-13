programa
{
	funcao inicio() 
	{
		inteiro contador = 1
		
		real numero, media, soma = 0.0
		real alunos
		
		escreva("digite a quantidade de alunos: ")
		leia (alunos)
		
		
		
		enquanto(contador <= alunos) 
		{
			limpa()
			escreva("Digite a nota do ", contador, "º aluno: ")
			leia(numero)
			
			soma = soma + numero  	// A variavel soma é o acumulador deste exemplo
			contador = contador + 1  // Incrementa o contador
		}
		
		media = soma / alunos
		
		limpa()
		escreva("A média dos alunos é: ", media, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */