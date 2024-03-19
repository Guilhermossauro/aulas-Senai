programa {

  inclua biblioteca Texto --> tx
   
  funcao inicio() {
    cadeia senha
 

    escreva("Informe a senha:\n")
    leia(senha)
 

    se (tx.caixa_alta(senha) == "PORTUGOL") {
      escreva("A senha é válida.")
    }
    senao {
      escreva("A senha é inválida.")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */