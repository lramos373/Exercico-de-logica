programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix , 2 - Abrir Amazon Prime, 3 - Abrir o HBO GO 4 - Para sair")
		inteiro menu
		
		menu =1
		
		faca
		{
		escreva ("\n" + " Sua opção:")
		leia(menu)			
		escolha (menu)
		{
		caso 1: // testa se o valor e igual a 1
		escreva ("OK! Abrir Netflix!!")
		menu =5
		pare
		
		caso 2: // testa se o valor e igual a 2
		escreva ( "OK! Abrir Amazon Prime")
		menu=5
		pare
		
		caso 3: // testa se o valor e igual a 3
		escreva ( "OK! Abrir HBO GO")
		menu=5
		pare
		
		caso 4: // testa se o valor e igual a 4
		escreva ( "saindo do menu...")
		menu=5
		pare
		
		caso contrario :
		escreva( "escolha umas das opções")
		menu=3 
		}
		}enquanto( menu <4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */