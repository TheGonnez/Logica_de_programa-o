programa
{
	
	funcao inicio()
	{
		/*
		15. Pretende-se um programa que receba 
		a nota de um aluno em uma determinada 
          avaliação. O algorítmo deve informar 
          se o aluno teve positiva ou negativa.
		
		*/

		real nota
		escreva("Digite a sua nota: ")
		leia(nota)
		se(nota>=10 e nota<=20)
		{
		escreva("A tua nota é positiva")
		}senao se(nota<10 e nota>=0)
		{
		escreva("A tua nota é negativa")	
		}senao{
			escreva("Opção inválida")
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */