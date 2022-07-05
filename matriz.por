//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos 
//valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, somaDiagonal=0
		real valor[3][3], somaValor=0.0
	
	para (linha =0; linha<3; linha ++)
	{
		para (coluna=0; coluna<3; coluna ++)
		{
			escreva("\nEntre com um número:")
			leia (valor [linha][coluna])
			somaValor= somaValor + valor[linha][coluna]
			somaDiagonal= valor[0][0]+valor[1][1]+valor[2][2]
		}
		escreva("\nA soma dos valores é:",somaValor)
		escreva("\nA soma dos valores da diagonal é:",somaDiagonal)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */