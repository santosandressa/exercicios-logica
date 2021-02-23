programa
{

// Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
// E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
// Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
// caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
// No final do processamento imprimir o salário total e o salário excedente.

	
	funcao inicio()
	{

	real  C, N, salario, excesso, salarioEx

	escreva("Horas Trabalhadas: ")
	leia(N)

	salario = N * 10.00
	
	
	se (N <= 50.0){
		escreva("Seu salário é de: ",salario, " reais")
	
	}	senao {
			excesso = N - 50.00
			salarioEx = excesso * 20.00
			C = (50 * 10) + salarioEx
			escreva("Seu salário total é de: " , C ," reais", "\nVocê excedeu ", excesso, " horas", "\nRecebendo ", salarioEx, " a mais pelas horas excedidas")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */