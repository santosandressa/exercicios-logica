programa
{
	// Faça um algoritmo que leia um número N e imprima “F1”, “F2” ou “F3”, conforme a condição:
	//a. “F1”, se N <= 10
	//b. “F2”, se N > 10 e N <= 100
	//c. “F3”, se n > 100

	
	funcao inicio()
	{	inteiro num
		escreva("Digite um número ")
		leia(num)

		se(num <=10){
			escreva("F1")
		}senao se (num >10 e num <=100){
			escreva("F2")
		} senao {
			escreva("F3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */