programa
{
	  inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nomes[4]
		cadeia busca
		logico encontrado = falso

		para (inteiro i = 0; i < 4; i++)
		{
	
			escreva ("Informe um nome para o usuario [",i,"]:\n")
			leia(nomes[i])
			limpa()
	}
			escreva("Informe o nome do usuario que deseja buscar na lista:\n")
			leia(busca)
						
			para (inteiro i = 0; i < 4; i++)
		{
			 se (tx.caixa_alta(nomes[i]) == tx.caixa_alta(busca)) {
   	 			encontrado = verdadeiro
    }
    		
	
	}
		se(encontrado== verdadeiro){
    				escreva(busca," está entre os cadastrados")
    				}
    				senao
    				escreva(busca," não está entre os cadastrados")
			
			
				
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */