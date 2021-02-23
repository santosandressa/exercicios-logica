programa
{

// A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
// coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
// a) média do salário da população; 
//b) média do número de filhos; 
//c) maior salário; 
//d) percentual de pessoas com salário até R$100,00.

	funcao inicio()
	{

		inteiro salario=0, hab=0, filhos=0, mediaSalario=0,
		somaSalario=0,mediaFilhos=0, somaFilhos=0, percentual=0,
		salarioCem=0, maiorSalario=0

		para(hab=1; hab <=3; hab++){
			escreva("Qual seu salário: ")
			leia(salario)
			escreva("Você tem filhos? Se sim quantos? ")
			leia(filhos)
			limpa()
		
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos
		 
 			se(maiorSalario < salario){
				maiorSalario = salario
			}
			
			se(salario <=100){
				percentual++
			}
			
	}		mediaSalario = somaSalario / 3
			mediaFilhos = somaFilhos / 3
			salarioCem = (percentual * 100)/3
 			 
			escreva("A média salarial é: ",mediaSalario)
			escreva("\n")
			escreva("A média de filhos é: ",mediaFilhos)
			escreva("\n")
			escreva("O maior salario é de: ", salario)
			escreva("\n")
			escreva(salarioCem,"% recebem até RS$100")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */