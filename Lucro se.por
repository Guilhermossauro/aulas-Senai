programa
{
	funcao inicio()
	{

	real valorCompra,lucro,valor_de_venda
	
   escreva("Digite o valor da compra: ")
   leia(valorCompra)

   se (valorCompra < 200) {
      lucro = 0.5
   } senao 
   lucro = 0.3

   valor_de_venda= valorCompra*lucro + valorCompra
     
   escreva("O  valor da venda foi: ",valor_de_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */