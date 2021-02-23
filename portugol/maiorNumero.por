programa
{

/* um programa que crie um vetor por leitura com 5 valores 
 de pontuação de uma atividade e o escreva em seguida. 
 Encontre após a maior pontuação e a apresente. 
 */

	
	funcao inicio()
	{

	inteiro valor[5],x,maiorNumero=0
		
		
		para(x=0; x<5;x++){
			escreva("valor :")

			leia(valor[x])

			se(maiorNumero < valor[x]){
				maiorNumero = valor[x]
			}
		}

		para(x=0; x<5; x++){
			escreva("\n",x+1, " = ",valor[x])
		}
		
		escreva("\nO maior número é: ",maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 13, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */