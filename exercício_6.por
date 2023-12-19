programa
{
   inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*
		
		6. Realize um programa
		que receba um número e 
		apresente o quadradro 
		e o cubo do respectivo número.
		
		*/
     real num,quadrado,cubo
     escreva("Digite um número ")
     leia(num)
    quadrado = mat.potencia(num, 2) // quadrado = num*num
    cubo = mat.potencia(num, 3)     // quadrado = num*num*num
     
   
    
     escreva("O quadrado é \n",quadrado)
     escreva("O cubo é ",cubo)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */