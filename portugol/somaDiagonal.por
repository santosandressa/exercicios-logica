programa
{

/* Crie um programa que receba valores do usuário para preencher 
 uma matriz 3X3, e em seguida, exiba a soma dos valores dela 
 e a soma dos valores da primeira diagonal, ou seja, diagonal 
 principal. */
	
	funcao inicio()
	{
		inteiro valor[3][3], soma=0, somaDiagonal=0,
		linha,coluna, cont=0
		
		para(linha=0; linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("Digite um valor: ")
				leia(valor[linha][coluna])

				soma = soma + valor[linha][coluna]
			}	
		}

		para(linha=0; linha<3; linha++){
				para(coluna=0; coluna<1; coluna++){

				somaDiagonal = somaDiagonal + valor[linha][coluna]
				}
			}
		escreva("\nSoma: ",soma, "\nA soma diagonal é: ", somaDiagonal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 10, 5}-{soma, 11, 23, 4}-{somaDiagonal, 11, 31, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */