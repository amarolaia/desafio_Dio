programa
{
	
	funcao inicio()
	{
	
		inteiro contador
		cadeia nome[3],cidade[3],telefone[3]

		contador=0

		faca {
			escreva("Digite o Nome do Colaborador: ")
			leia (nome[contador])
			limpa()
			
			escreva("Digite a Cidade do Colaborador: ")
			leia (cidade[contador])
			limpa()
			
			escreva("Digite o Telefone do Colaborador: ")
			leia (telefone[contador])
			limpa()
			
			contador++
		}
		enquanto(contador<=2)

		contador=0
		faca {
			escreva("\n" + "Nome do Colaborador: " + nome[contador] + " Cidade de Nascimento: " + cidade[contador] + " Telefone: " + telefone[contador] + "\n")
			contador ++
		}
		enquanto(contador<=2)
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */