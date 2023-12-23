programa
{
	
	funcao inicio()
	{
		/*
		Uma empresa pretente dar um aumento aos seus funcionários: 
		2000kz para funcionários sem filhos 
		4000kz para funcionários com 1 filho
		6000kz para funcionários com 2 filhos
		8000kz para os restantes.
		Pretende – se uma aplicação que recebe o salário do funcionário 
		e o número de filho. O programa deve apresentar o salário actualizado 
		do funcionário. 
		*/
  inteiro filhos
  real salario = 0 ,salarioReajustado = 0

escreva("Digite o seu salário: ")
leia(salario)
escreva("Digite o número de filhos: ")
leia(filhos)
escolha(filhos){
	caso 0: salarioReajustado = salario+2000 
	         escreva("O seu salário reajustado é: ",salarioReajustado)
	pare
	caso 1: salarioReajustado = salario+4000 
	escreva("O seu salário reajustado é: ",salarioReajustado)
	pare
	caso 2: salarioReajustado = salario+6000 
	escreva("O seu salário reajustado é: ",salarioReajustado)
	pare

	caso contrario:
	salarioReajustado = salario+8000
	escreva("O seu salário reajustado é: ",salarioReajustado)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */