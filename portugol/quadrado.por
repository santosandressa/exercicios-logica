programa
{
	inclua biblioteca Matematica --> mat 

// Desenvolva um sistema em que:
//Leia 4 (quatro) números;
// Calcule o quadrado de cada um;
// Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
// Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	
	funcao inicio()
	{
		real num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4  

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o quarto número: ")
		leia(num4)

		quadrado1 = mat.potencia(num1, 2.0)
		quadrado2 = mat.potencia(num2, 2.0)
		quadrado3 = mat.potencia(num3, 2.0)
		quadrado4 = mat.potencia(num4, 2.0)

		se (quadrado3 >= 1000){
			escreva("O quadrado de ", num3, " é ", quadrado3)
		} senao {

			escreva("O quadrado de ", num1, " é ", quadrado1)
			escreva("\n")
			escreva("O quadrado de ", num2, " é ", quadrado2)
			escreva("\n")
			escreva("O quadrado de ", num3, " é ", quadrado3)
			escreva("\n")
			escreva("O quadrado de ", num4, " é ", quadrado4)
			escreva("\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */