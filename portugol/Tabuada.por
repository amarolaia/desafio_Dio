//função tabuada
//laia

programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada     //variaveis
		contador=0
		limite=10
		
		escreva("Qual a tabuada que você deseja?: ")   //pessoa escolha qual a tabuada quer ver o resultado
		leia(tabuada)
		

		faca {
			resultado= tabuada * contador    //conta aritmética
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")  //resultado aritmética
			contador ++      //soma 1 ao contador
					}
					enquanto(contador<=10)    //testa contador até 10
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */