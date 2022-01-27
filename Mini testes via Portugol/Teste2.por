programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		
		contador = 0
		limite = 100000000

		escreva("Qual tabuada você quer consultar? ")
		leia(tabuada)
		escreva("Qual o limite da contagem você quer? ")
		leia(limite)
		
		faca{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
		
		} enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */