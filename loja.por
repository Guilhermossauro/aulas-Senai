programa
{
	funcao escrever(){
		escreva("\tEscolha uma opçao \n")
		escreva("1) Venda a Vista \n")
		escreva("2) Venda a Prazo 30 dias\n")
		escreva("3) Venda a Prazo 60 dias\n")
		escreva("4) Venda a Prazo com 90 dias \n")
		escreva("5) Venda com cartão de débito\n")
		escreva("6) Venda com cartão de crédito \n")
		}

	funcao teste(inteiro valor, real custo){
		real preco,promocao,calculo
		escolha (valor)	
		{
					
				caso 1: 
				promocao= custo*0.1
				calculo= promocao+custo
		 		escreva ("Foi uma venda a Vista\n")
		 		escreva("O valor da venda será: ",calculo)
		 	pare   // Impede que as instruções do caso 2 sejam executadas
		 		caso 2: 
		 		promocao= custo*0.05
				calculo= promocao+custo
		 		escreva ("Foi uma venda a Prazo 30 dias\n")
		 		escreva("O valor da venda será: ",calculo)
		 	pare   // Impede que as instruções do caso 2 sejam executadas
		 		caso 3: 
		 		escreva ("Foi uma Venda a Prazo 60 dias\n")
		 		escreva("O valor da venda será: ",custo)
		 	pare
		 		caso 4: 
		 		promocao= custo*0.05
				calculo= promocao+custo
		 			escreva ("Foi uma Venda a Prazo com 90 dias\n")
		 			escreva("O valor da venda será: ",calculo)
		 	pare
		 		caso 5: 
		 		promocao= custo*0.8
				calculo= promocao+custo
		 			escreva ("Foi uma Venda com cartão de débito\n")
		 			escreva("O valor da venda será: ",calculo)
		 	pare
		 		caso 6: 
		 		promocao= custo*0.7
				calculo= promocao+custo
		 			escreva ("Venda com cartão de crédito\n")
		 			escreva("O valor da venda será: ",calculo)
		 	pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("Opção Inválida !\n\n")

		}}
	funcao inicio()
	
	{
		inteiro opcao
		real valorFinal,preco
		logico valido = verdadeiro
		escreva("Qual o valor da venda? :\n")
		leia (preco)
		escrever()
		leia(opcao)
		teste(opcao,preco)
	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */