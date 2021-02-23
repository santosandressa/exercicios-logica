programa
{

//Faça um sistema que leia um número inteiro e 
//mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.
	
	funcao inicio()
	{
		inteiro numero, par, impar
		
		escreva("Digite um número ")
		leia(numero)

		par = numero % 2

		se (par == 0 e numero >= 0){
			escreva("é par e positivo")
		} senao se (par == 0 e numero < 0){
			escreva("é par e negativo")
		} senao se (par != 0 e numero >= 0){
			escreva("é impar e positivo")
		
		} senao {
			escreva("é impar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */