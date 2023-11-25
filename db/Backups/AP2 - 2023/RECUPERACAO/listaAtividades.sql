-- ***********************************************************
-- ***********************************************************


insert into atividade (atv_id, atv_code, atv_dificuldade, atv_titulo, atv_descricao, atv_entrada, atv_saida)
               values (1, 'A', 1, 
                       -- atv_titulo
                       'Idade em Dias', 
                       -- atv_descricao
                       'Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias

Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com objetivo de testar raciocínio matemático simples.',
                       -- atv_entrada
                       'O arquivo de entrada contém um valor inteiro.', 
                       -- atv_saida
                       'Imprima a saída conforme exemplo fornecido.');

-- ***********************************************************
-- ***********************************************************

insert into atividade (atv_id, atv_code, atv_dificuldade, atv_titulo, atv_descricao, atv_entrada, atv_saida)
               values (2, 'B', 1, 
                       -- atv_titulo
                       'Duas Notas', 
                       -- atv_descricao
                       'Gilberto é um famoso vendedor de esfirras na região. Porém, apesar de todos gostarem de suas esfirras, ele só sabe dar o troco com duas notas, ou seja, nem sempre é possível receber o troco certo. Para facilitar a vida de Gil, escreva um programa para ele que determine se é possível ou não devolver o troco exato utilizando duas notas.

As notas disponíveis são: 2, 5, 10, 20, 50 e 100.',
                       -- atv_entrada
                       'A entrada deve conter o valor inteiro N da compra realizada pelo cliente e, em seguida, o valor inteiro M pago pelo cliente. A entrada termina com N = M = 0.', 
                       -- atv_saida
                       'Seu programa deverá imprimir "possible" se for possível devolver o troco exato ou "impossible" se não for possível.'
);


-- ***********************************************************
-- ***********************************************************

insert into atividade (atv_id, atv_code, atv_dificuldade, atv_titulo, atv_descricao, atv_entrada, atv_saida)
               values (3, 'C', 1, 
                       -- atv_titulo
                       'Cara ou Coroa', 
                       -- atv_descricao
                       'João e Maria são amigos desde que se conheceram na creche. Desde então, eles compartilham uma rotina de brincadeiras: todas as vezes que eles se encontram, eles jogam Cara ou Coroa com uma moeda, e quem ganhar tem o privilégio de decidir quais brincadeiras eles irão jogar durante o dia. Maria sempre escolhe cara, e João sempre escolhe coroa.

Hoje em dia eles estão na faculdade, mas continuam sendo bons amigos. Sempre que se encontram, eles ainda jogam Cara ou Coroa, e o vencedor decide que filme assistir, ou em que restaurante jantar, e assim por diante.

Ontem Maria contou a João que ela guarda um registro de todas as vezes que eles jogaram, desde os tempos da creche. João ficou espantado. Porém João está estudando Ciência da Computação e decidiu que essa era uma boa oportunidade para mostrar a Maria suas habilidades em programação, escrevendo um programa que mostrasse o número de vezes que cada um deles venceu ao longo de todos esses anos.',
                       -- atv_entrada
                       'A entrada contém vários casos de teste. A primeira linha de um caso de teste contém um único inteiro N indicando o número de vezes jogadas (1 ≤ N ≤ 10000). A linha seguinte contém N inteiros Ri, separados por um espaço, descrevendo a lista de resultados. Se Ri = 0 então Maria venceu o iésimo jogo, se Ri = 1 então João venceu o iésimo jogo (1 ≤ i ≤ N). O fim da entrada é indicado por N = 0.', 
                       -- atv_saida
                       'Para cada caso de teste na entrada, seu programa deverá escrever uma linha contendo a sentença "Mary won X times and John won Y times" ("Maria venceu X vezes e Joao venceu Y vezes"), onde 0 ≤ X e 0 ≤ Y.'
);


-- ***********************************************************
-- ***********************************************************

insert into atividade (atv_id, atv_code, atv_dificuldade, atv_titulo, atv_descricao, atv_entrada, atv_saida)
               values (4, 'D', 1, 
                       -- atv_titulo
                       'Divisão da Nlogônia', 
                       -- atv_descricao
                       'Depois de séculos de escaramuças entre os quatro povos habitantes da Nlogônia, e de dezenas de anos de negociações envolvendo diplomatas, políticos e as forças armadas de todas as partes interessadas, com a intermediação da ONU, OTAN, G7 e SBC, foi finalmente decidida e aceita por todos a maneira de dividir o país em quatro territórios independentes.

Ficou decidido que um ponto, denominado ponto divisor, cujas coordenadas foram estabelecidas nas negociações, definiria a divisão do país, da seguinte maneira. Duas linhas, ambas contendo o ponto divisor, uma na direção norte-sul e uma na direção leste-oeste, seriam traçadas no mapa, dividindo o país em quatro novos países. Iniciando no quadrante mais ao norte e mais ao oeste, em sentido horário, os novos países seriam chamados de Nlogônia do Noroeste, Nlogônia do Nordeste, Nlogônia do Sudeste e Nlogônia do Sudoeste.

A ONU determinou que fosse disponibilizada uma página na Internet para que os habitantes pudessem consultar em qual dos novos países suas residências estão, e você foi contratado para ajudar a implementar o sistema.',
                       -- atv_entrada
                       'A entrada contém vários casos de teste. A primeira linha de um caso de teste contém um inteiro K indicando o número de consultas que serão realizadas (0 < K ≤ 103). A segunda linha de um caso de teste contém dois números inteiros N e M representando as coordenadas do ponto divisor (-104 < N, M < 104). Cada uma das K linhas seguintes contém dois inteiros X e Y representando as coordenadas de uma residência (-104 ≤ X, Y ≤ 104).Em todas as coordenadas dadas, o primeiro valor  corresponde à direção leste-oeste, e o segundo valor corresponde à direção norte-sul.

O final da entrada é indicado por uma linha que contém apenas o número zero.', 
                       -- atv_saida
                       'Para cada caso de teste da entrada seu programa deve imprimir uma linha contendo:

a palavra divisa se a residência encontra-se em cima de uma das linhas divisórias (norte-sul ou leste-oeste);
NO se a residência encontra-se na Nlogônia do Noroeste;
NE se a residência encontra-se na Nlogônia do Nordeste;
SE se a residência encontra-se na Nlogônia do Sudeste;
SO se a residência encontra-se na Nlogônia do Sudoeste.'
);


-- ***********************************************************
-- ***********************************************************

insert into atividade (atv_id, atv_code, atv_dificuldade, atv_titulo, atv_descricao, atv_entrada, atv_saida)
               values (5, 'E', 1, 
                       -- atv_titulo
                       'Dama', 
                       -- atv_descricao
                       'O jogo de xadrez possui várias peças com movimentos curiosos: uma delas é a dama, que pode se mover qualquer quantidade de casas na mesma linha, na mesma coluna, ou em uma das duas diagonais, conforme exemplifica a figura abaixo:
                       
O grande mestre de xadrez Kary Gasparov inventou um novo tipo de problema de xadrez: dada a posição de uma dama em um tabuleiro de xadrez vazio (ou seja, um tabuleiro 8 × 8, com 64 casas), de quantos movimentos, no mínimo, ela precisa para chegar em outra casa do tabuleiro?

Kary achou a solução para alguns desses problemas, mas teve dificuldade com outros, e por isso pediu que você escrevesse um programa que resolve esse tipo de problema.  ',
                       -- atv_entrada
                       'A entrada contém vários casos de teste. A primeira e única linha de cada caso de teste contém quatro inteiros X1, Y1, X2 e Y2 (1 ≤ X1, Y1, X2, Y2 ≤ 8). A dama começa na casa de coordenadas (X1, Y1), e a casa de destino é a casa de coordenadas(X2, Y2). No tabuleiro, as colunas são numeradas da esquerda para a direita de 1 a 8 e as linhas de cima para baixo também de 1 a 8. As coordenadas de uma casa na linha X e coluna Y são (X, Y ).

O final da entrada é indicado por uma linha contendo quatro zeros.', 
                       -- atv_saida
                       'Para cada caso de teste da entrada seu programa deve imprimir uma única linha na saída, contendo um número inteiro, indicando o menor número de movimentos necessários para a dama chegar em sua casa de destino.'
);


