programa
{
	
	funcao inicio()
	{
		inteiro anon, mesn, dian, anoa, mesa, diaa, data_em_dia = 0, data_em_mes = 0, data_em_ano = 0, qntdia = 0, qntmes = 0
		cadeia nome
	//Na primeira parte do codio foi definido que haveriam tres variáveis trabalhando com o mesmo nome e mesmo objetivo. Executar uma contagem e acumular quantidade de dias, meses e ano, para que assim a expressão abaixo funcionasse meelhor
		escreva("Olá, tudo bem? Me diga seu NOME EX(joao): ")
		leia(nome)
		limpa()
		escreva("Digite somente seu DIA de nascimento EX(03): ")
		leia(dian)
		limpa()
		escreva ("Digite somente seu MES de nascimento em formato de número EX(05): ")
		leia(mesn)
		limpa()
		escreva("Digite seu ANO de nascimento EX(1987): ")
		leia(anon)
		limpa()
	//O trecho do código acima define as informações iniciais e referentes ao NASCIMENTO
		escreva("E agora digite somente o DIA atual EX(06): ")
		leia(diaa)
		limpa()
		escreva("Digite agora somente o MES atual em formato de número EX(04): ")
		leia(mesa)
		limpa()
		escreva("Agora digite o ANO atual EX(2015): ")
		leia(anoa)
		limpa()
	//O trecho acima define a segunda parte do código e refere a data atual, para que na terceira parte haja efetivamente os calculos
		enquanto(anon<anoa ou mesn<mesa ou dian<diaa){
			qntdia++
			data_em_dia++
			dian++
			se(dian > 30){
				qntmes++
				mesn++
				dian = 1
				data_em_mes = (qntdia / 30) % 12
				data_em_dia = (data_em_dia % 30)
				se(mesn > 12){
					anon++
					mesn = 1
					data_em_ano = qntmes / 12
					} 		
				}
			}
	//O trecho acima é reponsável por executar os calculos e de fato atráves da lógica criada montar o esquema de ocntagem de dias, meses e anos de vida de alguem
	
		  escreva(nome," você já viveu ",data_em_ano," anos ",data_em_mes," meses ",data_em_dia," dias. Parabens!") 
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */