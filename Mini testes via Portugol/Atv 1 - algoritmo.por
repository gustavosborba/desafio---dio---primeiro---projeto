programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		real idade1, idade2
		
		
		escreva("***************************************" + "\n")
		escreva("| Olá, esse é o seu primeiro programa!|" + "\n" )
		escreva("***************************************" + "\n" )

		escreva("Para começarmos, queremos saber mais sobre os participantes..." + "\n" )

		escreva("Qual o seu nome?")
		leia(nome1)
		escreva("Qual sua idade?")
		leia(idade1)
		escreva("Obrigado(a), " + nome1 +  ", para continuarmos, precisamos que nos diga também:" + "\n" )
		escreva("Qual o nome do(a) seu(a) amigo(a)?")
		leia(nome2)
		escreva("Qual a idade dele(a)?")
		leia(idade2)
		escreva("Maravilha! Sejam bem-vindos " + nome1 + " e " + nome2 + "!" + "\n" )

		escreva("Queremos fazer uma pequena confirmação com vocês, onde é preciso saber quem é o mais velho entre os dois, vamos lá?" + "\n" ) 

		se (idade1 <= idade2)
		{
		escreva("Vimos que " + nome2 + " é mais velho(a)..." + "\n")
		}
		senao{
		escreva("Foi verificado que " + nome1 + " é mais velho(a)..." + "\n" )
		}

		escreva("Muito obrigado pelas informações, mas nesse momento o sistema irá para manutenção, até breve!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */