programa
{
	
	funcao inicio()
	{
		cadeia numeros[5]
		cadeia nome[5]
		inteiro t=0
		cadeia lido

				para (inteiro i = 0; i < 5; i++)
		{
	
			escreva ("Informe um nome para o usuario [",i,"]:\n")
			leia(lido)
			nome[i]= lido

			escreva("Informe o numero do usuario [",i,"]:\n")
			leia(lido)
			numeros[i]=lido			

	}		
				escreva("Digite uma posição:\n")
								leia(t)
										
					enquanto (t<0 ou t>=5){
							se(t==-1){
									escreva("FIM DO PROGRAMA")
									retorne}
						escreva("Valor invalido \n informe um valor valido\n")
							leia(t)					
						}
			escreverLista(numeros,nome,t)
			
		
		
	}
	funcao escreverLista(cadeia lista2[],cadeia lista1[], inteiro i){
					escreva (lista1[i],", ",lista2[i],"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */