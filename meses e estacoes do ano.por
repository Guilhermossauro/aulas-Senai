programa
{
	
	funcao inicio()
	{
	cadeia meses []={"janeiro","fevereiro","marco","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"}
	cadeia estacoes  []={"Primavera","verão","outono","inverno"}
	inteiro opcao
	cadeia estacao
	inteiro seletor=0
		escreva("Escolha um valor dentre 1 a 12 referente a um mes do ano:\n")
	leia(opcao)

	se (opcao == 1 ou opcao == 2 ou opcao == 12){
		seletor =1
	}
	senao se (opcao == 3 ou opcao == 4 ou opcao == 5) {
		seletor =2 
			
		}
	senao se (opcao == 6 ou opcao == 7 ou opcao == 8) {
		seletor=3
			
		}
	senao se (opcao == 9 ou opcao == 10 ou opcao == 11) {
		seletor=4
			
		}
		senao 
		seletor= opcao

	escolha (seletor)	
		{
			caso 1: 
		 		estacao = estacoes[1]
				escreva("A estaçao referente ao mes ",meses[opcao-1], " é ",estacao)
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		estacao = estacoes[2]
				escreva("A estaçao referente ao mes ",meses[opcao-1], " é ",estacao)
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		estacao = estacoes[3]
			
				escreva("A estaçao referente ao mes ",meses[opcao-1], " é ",estacao)
		 		pare
		 	caso 4: 
		 		estacao = estacoes[0]
				escreva("A estaçao referente ao mes ",meses[opcao-1], " é ",estacao)
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !")
		}
	}
	 
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */