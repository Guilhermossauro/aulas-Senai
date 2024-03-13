programa
{
	
	funcao inicio()
	{
		cadeia carro_marca
		cadeia modelo 
		cadeia cor
		real preco
		logico e_usado
		logico  tem_quatro_portas


		carro_marca = "Toyota"
		modelo= "4x4"
		cor= "azul"
		tem_quatro_portas= verdadeiro
		e_usado = falso

		escreva(carro_marca)
		escreva("o modelo deste carro é:")
		escreva("a cor dele é:")
		se (tem_quatro_portas== falso){
			escreva("o carro possui 4 portas")
			}	
				senao
					escreva("o carro não possui 4 portas")
		se (e_usado== falso){
			escreva("o carro é usado")}
				senao 
					escreva("o carro é novo")			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */