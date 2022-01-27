programa
{
	
	funcao inicio()
	{
		real venda1, venda2, venda3, venda4, media
		cadeia dia
		
		escreva("Digite o dia da semana:")
		leia(dia)
		escreva("Valor da venda 1:")
		leia(venda1)
		escreva("Valor da venda 2:")
		leia(venda2)
		escreva ("Valor da venda 3:")
		leia(venda3)
		escreva ("Valor da venda 4:")
		leia(venda4)

		media = (venda1+venda2+venda3+venda4)/4	
		escreva("A média de vendas de " + dia + " é: " + media)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */