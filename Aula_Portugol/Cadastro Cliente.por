//cadastro de cliente
//criador: Alexandre Laia

programa
{
	
	funcao inicio()
	{
		
		inteiro menu=0, contador=0, limite=5        //cria variaveis e atribui valor inicial
		cadeia nome[6],cidade[6],telefone[6]   //cria vetores
		

		escreva("\n" + " ****** Cadastro de Clientes ******" + "\n")

		escreva("1 - Cadastro de Cliente" + "\n" + "2 - Imprima Lista de Cliente" + "\n" + "3 - Sair do Sistema" + "\n" )

		//lendo opção do cliente
		escreva("\n" + "Qual a Sua Opção: ")
		leia(menu)

		//processando resultado da escolha do cliente
		escolha(menu)
		{
			caso 1:              //se a escolha for 1 então faça cadastro
			escreva("Cadastrar Cliente" + "\n")   

			
			faca {
				limpa()
			escreva("Digite o Nome do Colaborador: ")   
			leia (nome[contador])           //atrobui valor a variavel
			
			escreva("Digite a Cidade do Colaborador: ")
			leia (cidade[contador])        
			
			escreva("Digite o Telefone do Colaborador: ")
			leia (telefone[contador])
			limpa()
			
			contador++     //incrementa +1
		}
		enquanto(contador<=limite)     //efetua comparação e repete enquanto for menor ou igual

			escreva("1 - Cadastro de Cliente" + "\n" + "2 - Imprima Lista de Cliente" + "\n" + "3 - Sair do Sistema" + "\n" )

			//lendo opção do cliente
			escreva("\n" + "Qual a Sua Opção: ")
			leia(menu)
			
			caso 2:              //se a escolha for 2 então mostre lista de cliente
			escreva("Lista de Cliente" + "\n")

			contador=0       //atribui valor inicial a variavel
		
		faca {
			escreva("\n" + "Nome do Colaborador: " + nome[contador] + " Cidade de Nascimento: " + cidade[contador] + " Telefone: " + telefone[contador] + "\n")  //imprime cadastro de clente
			contador ++       //incrementa +1
		}
		enquanto(contador<=limite)      //efetua comparação e repete enquanto for menor ou igual
		pare
			
			caso 3:      //se a escolha for 3 mostre saindo do sistema
			escreva("Ok, Saindo do Sistema...." + "\n")
			pare
			
			caso contrario:
			escreva("Você deve digitar uma opção Valida!!!" + "\n")
			escreva("\n" + " ****** Cadastro de Clientes ******" + "\n")
			escreva("1 - Cadastro de Cliente" + "\n" + "2 - Imprima Lista de Cliente" + "\n" + "3 - Sair do Sistema" + "\n" )

			//lendo opção do cliente
			escreva("\n" + "Qual a Sua Opção: ")
			leia(menu)
		}

		
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */