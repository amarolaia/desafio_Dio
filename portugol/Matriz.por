programa
{
	
	funcao inicio()
	{
	
		inteiro contador
		cadeia dados[][]={{"João","São Paulo","(11)9999-5241"},
					   {"Maria","Ribeirão Preto","(16)9999-8596"},
					   {"Ana","Manaus","(92)9999-8574"}}
		contador=0
		
		faca {
			escreva ("\n" + "Colaborador: " + dados[contador][0] + " Cidade: " + dados[contador][1] + " Telefone: " + dados[contador][2] + "\n")
		
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
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */