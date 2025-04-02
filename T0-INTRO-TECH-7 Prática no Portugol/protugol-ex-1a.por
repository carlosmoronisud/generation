programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 2, 5 ,1 ,3 ,4 ,9 ,7 ,8 ,10 ,6 }
		inteiro n = 10
	
		para (inteiro i = 0; i < n - 1; i++){
			para(inteiro j = 0; j < n - 1 - i; j++){
				se (vetor[j] < vetor [j+1]){
					
					inteiro tr = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = tr
					
					
				}
			}
		}
		para(inteiro k = 0; k < n; k++){
			escreva(vetor[k])
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */