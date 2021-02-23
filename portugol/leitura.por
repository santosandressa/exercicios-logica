programa
{

//Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
//e apresente no final o total do somatório, a média e o total de valores lidos. 
//O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo
// valores positivos. Ou seja, o programa deve parar quando o usuário fornecer
//um valor negativo.
	
	funcao inicio()
	{
		inteiro contagem, numero,media,soma=0
		escreva("Digite um numero")
		leia(numero)
		
		enquanto(numero >=0 ){

			escreva("Digite um numero")
			leia(numero)

			soma = soma + numero

			se(numero < 0){
								
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */