// teste condicional caso
// laia

programa
{
	//montando menu 
	funcao inicio()
	{
		escreva("Menu de Plataformas Digitais." + "\n")
		escreva("1 - Netflix" + "\n" + "2 - Amazon Prime" + "\n" + "3 - HBO GO" + "\n" + "4 - Sair")
		inteiro menu=0

		//lendo opção do cliente
		escreva("\n" + "Qual a Sua Opção: ")
		leia(menu)

		//processando resultado da escolha do cliente
		escolha(menu)
		{
			caso 1:              
			escreva("Ok, Abrindo Netflix" + "\n")
			pare
			caso 2:
			escreva("Ok, Abrindo Amazon Prime" + "\n")
			pare
			caso 3:
			escreva("Ok, Abrindo HBO GO" + "\n")
			pare
			caso 4:
			escreva("Ok, Saindo do Menu...." + "\n")
			pare
			caso contrario:
			escreva("Você deve digitar uma opção Valida!!!" + "\n")
			pare
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */