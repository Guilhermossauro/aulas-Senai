programa

{
	inclua biblioteca Util --> u
	funcao inicio()
	{


	inteiro  MAT[10][15]
	inteiro soma=0,valores[15],valores2[15]
	cadeia ParOuImpar,ParOuImpar2
	
	para(inteiro i=0; i<10;i++){
		para(inteiro j=0; j<15;j++){
			MAT[i][j]=u.sorteia(1,9)
		}
}
	para(inteiro i=0; i<10;i++){
		para(inteiro j=0; j<15;j++){
			soma+= MAT[i][j]
				valores[i]= soma		
			}
	soma=0
	}
			para(inteiro i=0; i<15;i++){
		para(inteiro j=0; j<10;j++){
			soma+= MAT[j][i]
				valores2[i]= soma		
			}
	soma=0
	}
	

				
	para(inteiro i=0; i<10; i++){
		para(inteiro j=0; j<15; j++){
		escreva(MAT[i][j], " ")
		}
		se (valores[i]%2 ==1){
		ParOuImpar="Impar"
			}
	senao 
	ParOuImpar="Par"
	escreva("\t",valores[i],"\t",ParOuImpar,"\n")
				}
		escreva("--------------------------------")
		escreva("\n")
	para(inteiro i=0; i<10;i++){
			escreva(valores2[i]," ")	
				}
	escreva("\n")

		para(inteiro i=0; i<10;i++){
			se (valores2[i]%2 ==1){
		ParOuImpar2="Impar"
			}
	senao 
	ParOuImpar2="Par"
			escreva(ParOuImpar2," ")	
			
				}
	escreva("\n")

	
				
	}
	
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */