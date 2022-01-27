programa
{
	
	funcao inicio()
	{
	real distripercent, impostos, custofinal, custofabrica		

distripercent= 28
impostos= 45

escreva("Digite o custo do carro:")
leia(custofabrica)

custofinal= custofabrica/((impostos+distripercent)/100)

escreva("O custo final do seu carro com ",distripercent,"% do distribuidor de" + "\n")
escreva("+ ",impostos,"% de impostos é: R$", custofinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */