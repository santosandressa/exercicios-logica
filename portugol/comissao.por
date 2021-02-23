programa
{

	// Uma empresa paga ao corretor uma comissão calculada de acordo com o valor de suas vendas. 
	// Se o valor da venda de um corretor for maior que R$ 50.000.00 a comissão será de 12% do valor vendido. 
	// Se o valor da venda do corretor estiver entre R$ 30.000.00 e R$ 50.000.00 (incluindo extremos) a comissão será de 9.5%. 
	// Em qualquer outro caso, a comissão será de 7%. 
	// Escreva um programa que calcule a comissão de um vendedor baseado no valor de suas vendas.
	
	funcao inicio()
	{
		real vendas, comissao
		
		escreva("Qual o valor das suas vendas: ")
		leia(vendas)

		se(vendas >= 500){
		 	comissao = (vendas * 12) / 100
		
			escreva("A comissão de 12% é: ", comissao, " reais")
		
	   	}senao se (vendas>=300 e vendas<500){
	   		comissao = (vendas * 9.5) / 100

	   		escreva("A comissão de 9.5% é: ", comissao, " reais")  
	   					
	   	}senao {
	   		comissao = (vendas * 7) / 100
	   		escreva("A comissão de 7% é: ", comissao, " reais")  
	   	}
	   	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */