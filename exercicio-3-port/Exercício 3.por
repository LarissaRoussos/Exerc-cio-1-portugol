programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,E,f
		real x,y

		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)
		escreva("\nEntre com o valor de D: ")
		leia(d)
		escreva("\nEntre com o valor de E: ")
		leia(E)
		escreva("\nEntre com o valor de F: ")
		leia(f)

		x = ((c*E) - (b*f)) / ((a*E) - (b*d))
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))

		escreva("\nO valor do X é: ",x)
		escreva("\nO valor do Y é: ",y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */