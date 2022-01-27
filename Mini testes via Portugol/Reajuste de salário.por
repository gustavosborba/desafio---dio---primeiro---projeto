programa
{
	
	funcao inicio()
	{
	
		real salario, taxa, novosalario, reajuste
				
escreva("Digite seu salário:")
leia(salario)
taxa=500
novosalario=salario+taxa
escreva("Seu novo salário é R$ " + novosalario + "\n" )
reajuste=(salario*100)/novosalario
escreva("Você obteve um reajuste de "+ reajuste +"% equivalente a R$" + taxa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */