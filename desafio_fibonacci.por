programa
{
	
	funcao inicio()
	{
		inteiro a = 0, b = 1, c = 0, p, pInicial = 2

		escreva("digite a posição do número que deseja encontrar: ")
		leia(p)
		se(p < 1){
			escreva("posição inexistente, por favor digite outra\n")
			escreva("digite novamente a posição do número que deseja encontrar: ")
			leia(p)
			}
		se(p == 1){
			escreva(a)
			}
			senao{
				se(p == 2){
				escreva(b)
				}
			}
		se(p > 2){
			escreva(a, ",", b, ",")
			enquanto(pInicial < p){
				c = a + b
				a = b
				b = c
				pInicial++
				escreva(c, ",")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */