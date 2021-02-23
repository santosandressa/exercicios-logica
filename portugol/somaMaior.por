programa
{

	// Faça um programa que leia os valores A, B e C. 
	// Mostre uma mensagem que informe se a soma de A com B é menor, 
	// maior ou igual a C.
	
	funcao inicio()
	{
		inteiro a,b,c, soma
		escreva("Digite o primeiro numero: ")
		leia(a)
		escreva("Digite o segundo numero: ")
		leia(b)
		escreva("Digite o terceiro numero: ")
		leia(c)

		soma = a + b

		se(soma < c){
			escreva("A soma é menor que C")
		}senao se(soma == c){
			escreva("A soma é igual que C")
		}senao {
			escreva("A soma é maior que C")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */