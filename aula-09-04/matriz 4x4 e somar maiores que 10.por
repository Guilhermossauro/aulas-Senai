programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro matriz1[4][4],maiores=0

	para(inteiro i=0; i<4;i++){
		para(inteiro j=0; j<4;j++){
			matriz1[i][j]=u.sorteia(1,20)
		}
		
	}
	
	para(inteiro i=0; i<4;i++){
		para(inteiro j=0; j<4;j++){
			se(matriz1[i][j]>=10){
				maiores++
				}
		}		
	}
				escreva("\nMatriz 1\n")	
	para(inteiro i=0; i<4; i++){
		para(inteiro j=0; j<4; j++){
		escreva(matriz1[i][j], " ")
		}
		escreva("\n")
	   }
	   	se(maiores!=0){
	   		se (maiores>=2){
	   			   	escreva("A matriz possui ",maiores," valores maiores que 10")
	   			   	}senao
	   			   	   	escreva("A matriz possui ",maiores," valor maior que 10")
	   			
	
	   		}
			
		


   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */