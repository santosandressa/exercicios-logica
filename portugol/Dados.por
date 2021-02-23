programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteado[10],x,soma=0,maiornumero=0,ocorrencia=0
		real media
		
		para ( x = 0; x < 10; x++)
		{
			sorteado[x] = u.sorteia(1,6)
			soma = soma + sorteado[x]


			se(maiornumero < sorteado[x] ){
				maiornumero= sorteado[x]
			}	
		}
		
		para(x=0; x<10;x++){
			escreva("\nSorteio nº ", x+1, ": ", sorteado[x])
		
			se(sorteado[x] == maiornumero){
				ocorrencia++
			}
		}
		media = soma / 10.0

		escreva("\nA soma é de: ", soma, "\nA média é de: ",media, "\nO maior número é ",  maiornumero)
		escreva("\n")
		escreva("E caiu ", ocorrencia, " vezes")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteado, 6, 10, 8}-{soma, 6, 25, 4}-{ocorrencia, 6, 46, 10}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */