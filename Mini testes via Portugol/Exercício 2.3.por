programa{
  
  funcao inicio(){
    // ler um número e dizer se é par ou ímpar
    inteiro num, reset

    para (; <reset = 1> ; < reset = 2  > ;){
    escreva("Digite um número inteiro positivo: ")
    leia(num)

    // resto da divisão de num por 2 é igual a 1?
    se(num % 2 == 1){
      escreva("Ímpar...\n")
    }
    senao{
      escreva("Par...\n")

    }

    escreva("Deseja reiniciar? 1 para sim e 2 para não")
    leia(reset)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */