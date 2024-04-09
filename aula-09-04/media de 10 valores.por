programa

{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valores[10],soma=0,media=0
		inteiro tamanho=  u.numero_elementos(valores)
			para (inteiro i=0; i<tamanho;i++){
				valores[i]= u.sorteia(1,100)
				}
						para (inteiro i=0; i<tamanho;i++){
				escreva(valores[i]," ")
				}
				escreva("\nA lista possui\n",tamanho, " valores\n")
				
				para (inteiro i=0; i<tamanho;i++){
					soma=soma+valores[i]
				}
				media= soma/tamanho
				
						escreva("A media desta lista foi\n",media)
				           		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */