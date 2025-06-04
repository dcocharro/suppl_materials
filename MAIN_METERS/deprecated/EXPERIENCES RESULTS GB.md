# EXPERIENCES RESULTS

## Experience 1 - Indispensability Zero Padded

Tenho dois MDS gerados a horas diferentes que apresentam mapas muitos dispares. Presumo que a inicialização do MDS é aleatória logo tira-lhe alguma credibilidade porque a distribuição parece muito diferente em ambos.

10/8 e 15/8 aparecem próximos em ambos





------

GB

https://link.springer.com/chapter/10.1007/978-3-031-07015-0_1

[29/10/2024, 18:25:00] Gilberto Bernardes: Os heatmaps são os mais robustos em termos de informação.
[29/10/2024, 18:25:16] Gilberto Bernardes: O que me parece melhor em termos de redução de dimensões é o UMAP
[29/10/2024, 18:25:23] Gilberto Bernardes: Pelo menos emergem clusters com algum significado.
[29/10/2024, 18:26:03] Gilberto Bernardes: O que me parece confuso é a separação entre “X/8” e “X/4”
[29/10/2024, 18:26:33] Gilberto Bernardes: Seria melhor haver uma separação mais clara entre binários, ternários e irregulares (5, 7, 11, etc…)
[29/10/2024, 18:26:54] Gilberto Bernardes: Pois há divisões /8 que não são ternários e têm uma percepção binária, etc.
[29/10/2024, 18:26:59] Gilberto Bernardes: Acho que há ali muito material
[29/10/2024, 18:27:19] Gilberto Bernardes: Só a hipótese (os clusters) é que deveria de ser anotados segundo outro critério.
[29/10/2024, 18:27:21] Gilberto Bernardes: Faz sentido?
[29/10/2024, 18:29:31] Diogo Cocharro: qual a pasta?
[29/10/2024, 18:29:38] Gilberto Bernardes: espera
[29/10/2024, 18:31:33] Gilberto Bernardes: Os zero_padded têm coisas estranhas, confesso
[29/10/2024, 18:32:19] Diogo Cocharro: Em geral parece que sim. Assumindo que está correto com o código. 😛
[29/10/2024, 18:32:25] Gilberto Bernardes: O que me está a fazer mais sentido são os da indispensability repeated…
[29/10/2024, 18:34:32] Gilberto Bernardes: UMAP of DFT Magnitudes (Euclidean Distance) e o de cosenos — faz muito sentido para mim
[29/10/2024, 18:34:59] Diogo Cocharro: Se lembro bem a DFT dos “weights” (complex) deu valores muito pequenos. Talvez por estarem normalizados entre 0.~1.
[29/10/2024, 18:36:02] Gilberto Bernardes: Pode ser. Por vezes há muito erros quando estás em escalas muito pequenas.
[29/10/2024, 18:36:46] Gilberto Bernardes: Eu se fosse a ti olharia com mais cuidado para as magnitudes e no heat map.
[29/10/2024, 18:36:53] Gilberto Bernardes: Comparar entre as três se há diferenças.
[29/10/2024, 18:37:17] Gilberto Bernardes: Em termos de fase, julgo que terás de fazer experiências com “displacements” de casas.
[29/10/2024, 18:37:29] Gilberto Bernardes: Para grupos que já sejam semelhantes em termos de magnitudes.
[29/10/2024, 18:37:51] Gilberto Bernardes: Ou só com um ou dois padrões
[29/10/2024, 18:38:43] Gilberto Bernardes: Fica com este paper na bibliografia.
[29/10/2024, 18:38:45] Gilberto Bernardes: https://musicalmetacreation.org/mume2016/proceedings/Gomez-Marin_Rhythm_Spaces.pdf
[29/10/2024, 18:38:53] Gilberto Bernardes: Mais pelas referências que tem.
[29/10/2024, 18:38:59] Gilberto Bernardes: Poderá ser outra fonte boa de comparação.
[29/10/2024, 18:43:37] Diogo Cocharro: E que te parece entre as Magnitudes e Complexos da DFT?
[29/10/2024, 18:45:50] Gilberto Bernardes: Parece muito parecido.
[29/10/2024, 18:46:25] Gilberto Bernardes: Eu acho é que as distâncias das fases nestes exemplos serão todas muito baixas porque têm o “ciclos” sempre a começar no mesmo sítio.
[29/10/2024, 18:46:49] Gilberto Bernardes: Este teste será mais informativo para as magnitudes, julgo.
[29/10/2024, 18:47:37] Gilberto Bernardes: Eu faria agora outro com um único meter, mas com rotação em todas os elementos de n distintos, porque quando começar a repetir, já não interessa.
[29/10/2024, 18:47:45] Gilberto Bernardes: E numeravas com o número do shift.
[29/10/2024, 18:47:54] Gilberto Bernardes: Faz sentido?
[29/10/2024, 18:48:05] Gilberto Bernardes: Aí julgo que as fases irão dar mais informação.
[29/10/2024, 18:48:22] Gilberto Bernardes: Esse espaço julgo que não será tão contínuo como este.
[29/10/2024, 18:48:26] Diogo Cocharro: Estas experiências focadas em Meter fizeram-me pensar neste artigo do R Cohn:
https://link.springer.com/chapter/10.1007/978-3-031-07015-0_1
Mas tem lá muita informação que não consigo descodificar bem.
Ele vai apresentando uma série de definições ou teoremas e depois prova matemáticamente, parece-me…
[29/10/2024, 18:49:28] Gilberto Bernardes: O paper que te enviei levanta uma questão curiosa, que é: para que serve este espaço? para definir similaridade. qual o raio em que se pode considerar compatível, que são do mesmo “espaço musical” ou gralha métrica, etc?
[29/10/2024, 18:49:41] Gilberto Bernardes: Eles andavam à procura de um espaço generativo.
[29/10/2024, 18:50:10] Gilberto Bernardes: Assim como poderás depois usar para definir ritmos de diferentes culturas, ou géneros musicais.
[29/10/2024, 18:50:14] Gilberto Bernardes: Acho que este é o caminho.
[29/10/2024, 18:50:44] Gilberto Bernardes: Há lá coisas bastante interpretáveis. Quanto  a divisões métricas em 2 e 3 assim como 5 e 7
[29/10/2024, 18:50:49] Gilberto Bernardes: Acho que é por aqui.
[29/10/2024, 18:52:19] Gilberto Bernardes: Tens razão. Eu acho que um espaço destes torna aquelas definições num espaço contínuo e navegável.
[29/10/2024, 18:52:34] Gilberto Bernardes: É verdade que não são muito fáceis de ler.
[29/10/2024, 18:54:31] Gilberto Bernardes: A secção 3 era interessante “descodificar”.
[29/10/2024, 18:59:11] Diogo Cocharro: vi agora que o Gomez-Marin tem outro journal mais recente 2020. “drum rhythm spaces”
[29/10/2024, 19:01:43] Gilberto Bernardes: vê então
[29/10/2024, 19:01:54] Gilberto Bernardes: acho que estará muito próximo do que estás a tentar chegar no final
[29/10/2024, 19:02:00] Gilberto Bernardes: mas por uma perspectiva distinta
[29/10/2024, 19:02:23] Gilberto Bernardes: Eu faria agora um teste com displacement e com análise só de fases ou a dft global
[29/10/2024, 19:02:32] Gilberto Bernardes: Para uma métrica simples 4/4
[29/10/2024, 19:04:51] Gilberto Bernardes: Tenta perceber tb se o código está correcto, principalmente a dft “global”