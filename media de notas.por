programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		
		escreva (" Digite o nome do Funcionario:")
		leia(funcionario)
		
		escreva ("Digite o faturamento de janeiro:")
		leia(janeiro)
		escreva ("Digite o faturamento de fevereiro:")
		leia(fevereiro)
		escreva("Digite o faturamento de março:")
		leia(marco)
		escreva("digite o faturamento de abril:")
		leia(abril)
		media=(janeiro+fevereiro+marco+abril)/4
		total= janeiro+fevereiro+marco+abril
		
		escreva("o faturamento total do funcionario " + funcionario +" foi: " + total +" e sua media de vendas nos 4 primeiros meses foi de:" + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */