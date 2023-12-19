programa
{
	
	funcao inicio()
	{/*
	21 - Pretende-se um programa que receba dois valores 
	quaisquer e apresente o resultado da soma, subtração, 
	multiplicação ou divisão. No entanto deve ser o utilizador a 
    escolher qual a operação que deseja. De lembrar que a escolha da 
    operação será feita mediante o sinal da própria operação: 
    + para escolher adição, 
    - para escolher subtração, 
    * para escolher multiplicação 
    / para escolher divisão.
	*/
	real n1,n2
	caracter operador
	escreva("Digite o primeiro número: ")
	leia(n1)
	escreva("Digite o segundo número: ")
	leia(n2)
	limpa()
	escreva("Digite a sua Operação\nPara soma -> +\nPara subtração -> -\nPara multiplicação -> *\nPara divisão -> /\n")
	escreva("Digite uma das opções acima: ")	
	leia(operador)
	limpa()
	se(operador =='+')	
	{
		escreva("Soma ",n1+n2)
		
	}senao se(operador =='-')	
	{
		escreva("Subtração ",n1-n2)
		
	}senao se(operador =='*')	
	{
		escreva("Multiplicasão ",n1*n2)
		
	}senao se(operador =='/')	
	{
		escreva("Divisão ",n1/n2)
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */