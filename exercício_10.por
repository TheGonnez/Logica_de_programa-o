programa
{
	
	funcao inicio()
	{
		/*
		10. Uma empresa decide dar um aumento de 5% 
		do salário para cada funcionário. Faça uma 
          aplicação que receba o salário de um funcionário 
          e apresente 5% salário e o salário reajustado. 
		
		*/

		real salario,aumento,salarioR
		escreva("Digite o seu salário ")
		leia(salario)
		aumento = salario*0.05
		salarioR = aumento + salario
		escreva("O valor correspondente a 5% é ",aumento,"\n")
		escreva("O seu salário reajustado é  ",salarioR,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */