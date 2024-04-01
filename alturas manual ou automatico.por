programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	
	{
	
		real alturas[10]
		inteiro opcao

		escreva("Voce quer informar as alturas ou deseja que sejam geradas automaticamente ? \n \n 1- Automaticamente \n 2-Manual \n")
		leia(opcao)
		limpa()
				escolha (opcao)	
				
		{
			caso 1: 
		 		escreva ("Gerando valores...\n")
		 	para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			alturas[posicao] = u.sorteia(1, 100)
		}
				para (inteiro i = 0; i < 10; i++)
		{
	
		escreva (alturas[i],"\t")
		
	}

		
		 		pare   
		 	caso 2: 
		 		escreva ("Okay então\n")
		 		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Me informe qual o valor da ",i+1,"º ","altura\n")
			leia(alturas[i])
			limpa()
		}
		para (inteiro i = 0; i < 10; i++)
		{
	
		escreva (alturas[i],"\t")
		
	}

		 		pare   
		 	caso contrario:
		 		escreva ("Opção Inválida !")
		}
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */