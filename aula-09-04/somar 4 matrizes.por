programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro matriz1[2][2], matriz2[2][2],matriz3[2][2],matriz4[2][2],soma=0,resultado[2][2]

	para(inteiro i=0; i<2;i++){
		para(inteiro j=0; j<2;j++){
			matriz1[i][j]=u.sorteia(10,90)
			matriz2[i][j]=u.sorteia(10,90)
			matriz3[i][j]=u.sorteia(10,90)
			matriz4[i][j]=u.sorteia(10,90)
		}
}
				escreva("\nMatriz 1\n")	
	para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
		escreva(matriz1[i][j], " ")
		}
		escreva("\n")
	   }
					escreva("\nMatriz 2\n")	
		para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
		escreva(matriz2[i][j], " ")
		}
		escreva("\n")
	   }
	   	escreva("\nMatriz 3\n")	
	   	para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
		escreva(matriz3[i][j], " ")
		}
		escreva("\n")
	   }
	   		escreva("\nMatriz 4\n")	
	   	para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
		escreva(matriz4[i][j], " ")
		}
		escreva("\n")
	   }
	   		para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
			soma= matriz1[i][j]+matriz2[i][j]
			resultado[i][j]=soma+matriz4[i][j]+matriz3[i][j]
		}
		soma=0
	   }

	   		escreva("\nMatriz soma\n")	
	   	para(inteiro i=0; i<2; i++){
		para(inteiro j=0; j<2; j++){
		escreva(resultado[i][j], " ")
		}
		escreva("\n")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */