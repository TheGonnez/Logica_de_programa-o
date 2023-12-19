programa
{
	
	funcao inicio()
	{
		/*
		9. Faça um algoritmo que calcule a quantidade 
		de litros de combustível gasta em uma viagem, 
          utilizando um automóvel que faz 12Km por litro. 
          Para obter o cálculo, o usuário deve fornecer 
          o tempo gasto na viagem e a velocidade média 
          durante ela. Desta forma, será possível obter 
          a distância percorrida com a fórmula 
          DISTANCIA = TEMPO * 2 VELOCIDADE. Tendo o 
          valor da distância, basta calcular a quantidade 
          de litros de combustível utilizada na viagem 
          com a fórmula: LITROS_USADOS = DISTANCIA / 12. 
          O programa deve apresentar os valores da velocidade 
          média, tempo gasto na viagem, a distância percorrida 
          e a quantidade de litros utilizada na viagem.
		
		*/
		real t_gasto,v_media,distancia,l_usados
		escreva("Digite o tempo gasto na viagem ")
		leia(t_gasto)
		escreva("Digite a velocidade média ")
		leia(v_media)
		distancia = t_gasto*(v_media*v_media)
		l_usados = distancia/12
		escreva("A velocidade média é ",v_media,"\n")
		escreva("O tempo gasto na viagem é ",t_gasto,"\n")
		escreva("A distânciapercorrida é ",distancia,"\n")
		escreva("A quantidade de litros usados é ",l_usados,"\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */