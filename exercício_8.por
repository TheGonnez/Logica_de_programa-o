programa
{
	
	funcao inicio()
	{
      /*

      8. Uma loja vende duas marcas de telemóvel 
      Nokia e SumSung. O preço é equivalente a 
      16.000,00kz e 25.000,00kz respectivamente. 
      Pretende-se um programa que permita facilitar 
      o lojista calcular o quanto deve ser pago caso o 
      cliente pretende comprar mais de um aparelho, 
      de cada marca.
      
      */

		inteiro qtdN,qtdS
	real v_pagarN,p_nokia = 16000,v_pagarS,p_samsung = 26000,v_pagarT

	escreva("Digite a quantidade de nokia que prentendes pagar ")
	leia(qtdN)
	escreva("Digite a quantidade de samsumg que prentendes pagar ")
	leia(qtdS)
	v_pagarN = p_nokia * qtdN
	v_pagarS = p_samsung * qtdS
	v_pagarT = v_pagarN + v_pagarS
	escreva("O valor a pagar do nokia é ",v_pagarN," Kz\n")
	escreva("O valor a pagar do samsung é ",v_pagarS," Kz\n")
	escreva("O valor total a pagar  é ",v_pagarT," Kz")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */