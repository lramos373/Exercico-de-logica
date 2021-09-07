programa
{
	
	funcao inicio()
	{
		cadeia cliente[3][3]
		inteiro coluna =0 , linha =0
				
		// preenchimento da matriz

		faca	{
				
			escreva ("Nome: ")
			leia(cliente[coluna][linha])
			coluna++
			escreva ("Cidade: ")
			leia (cliente[coluna][linha])
			coluna++
			escreva("Telefone: ")
			leia (cliente[coluna][linha])
			coluna=0
			linha++
		
			
		}enquanto(linha<=2)

		coluna=0 
		linha=0

		// Imprimir a matriz
		
		faca{
			escreva(cliente[coluna][linha] + " | " + cliente[coluna++][linha] + " | " + cliente[coluna++][linha] +"\n")
			coluna=0
			linha++
		}enquanto(linha<=2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */