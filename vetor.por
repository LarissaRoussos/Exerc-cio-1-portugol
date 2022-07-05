programa
{
	
	funcao inicio()
	{
		real valor[5]
		inteiro x, p1=0,p2=0,p3=0,p4=0

		para (x=0;x<5;x++)
		{
		escreva ("\nEntre com a primeira pontuação:")
		leia (p1)
		escreva ("\nEntre com a segunda pontuação:")
		leia (p2)
		escreva ("\nEntre com a terceira pontuação:")
		leia (p3)
		escreva ("\nEntre com a quarta pontuação:")
		leia (p4)
		}	
		
	     se ((p1>p2) e (p1>p3) e (p1>p4))
	     {
			escreva ("\nA maior pontuação é:",p1)
	     }
		 senao se ((p2>p1) e (p2>p3) e (p2>p4))
		{
			 escreva ("\nA maior pontuação é:",p2)
		  }
		 senao se ((p3>p1) e (p3>p2) e (p3>p4))
		 {	
		 	escreva ("\nA maior pontuação 3é:",p3)
		  }
		  senao se ((p4>p1) e (p4>p2) e (p4>p3))
            {
	      escreva ("\nA maior pontação é:",p4)
            }
		 
		 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = 35, 6, 7, 11, 12, 13, 14, 15, 16, 17, 18, 23, 27, 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */