// função do algoritimo: calcular a bonificação do vendedor
// autor: alexandre amaro de laia

programa
{
	//coleta dados e calcula a média aritmética da soma de vendas
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("Entre com o nome do Vendedor: ")
		leia(vendedor)
		escreva("Entre com valor total das vendas de Janeiro: R$ ")
		leia(janeiro)
		escreva("Entre com valor total das vendas de Fevereiro: R$ ")
		leia(fevereiro)
		escreva("Entre com valor total das vendas de Março: R$ ")
		leia(marco)
		escreva("Entre com valor total das vendas de Abril: R$ ")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("A média do valor de vendas foi de: R$ " + media + " \n")
		
		escreva(vendedor + " A sua Bonificação Será de: ")
		
		// compara a média das vendas e indica a bonificação ganha.
		
		se(media>5000)		{
			escreva(" 10% este mês. \n")
		}

		senao		{
			escreva(" 3% este mês. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */