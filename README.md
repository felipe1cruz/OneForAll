# One For All - Advanced querys MySQL

## Sobre
 O One For All é um projeto desenvolvido com conhecimentos mais avançados aprendidos em banco de dados MySQL, onde recebemos uma tabela não normalizada e não populada, e tinha por objetivo a normalização e a realização de requisições (querys) para um banco dados de músicas / artistas / albuns, utilizando funções do próprio MySQL para trazer as informações desejadas. Exemplo de funções utilizadas: COUNT, GROUP BY, ORDER BY, INNER JOIN.

## Arquivos
Os seguintes arquivos foram desenvolvidos por mim:
- desafio1.json
- todos os arquivos desafioXX.sql ( do desafio1.sql até o desafio9.sql)
A Trybe forneceu a configuração inicial do projeto no arquivo `package.json`.

## Tecnologias
As seguintes tecnologias foram aplicadas por mim neste projeto:
- Docker;
- Querys MySQL;


## Desafios

## Desafio 1 - desafio1.json e desafio1.sql

    Crie um banco com o nome de SpotifyClone.

    Providencie as queries necessárias para criar tabelas normalizadas que atendam aos requisitos descritos na seção abaixo;

    Providencie as queries necessárias para popular as tabelas de acordo com os dados listados na seção abaixo;
    game_die Problema a ser resolvido - Normalização

    Ajuste o arquivo de configurações desafio1.json, que mapeará em qual tabela e coluna se encontram as informações necessárias para a avaliação automatizada deste desafio.
    point_down As configurações devem possuir o seguinte formato

    Salve as queries criadas no arquivo desafio1.sql.

## Desafio 2 - desafio2.sql
    Crie uma QUERY que exiba três colunas:

    A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "cancoes".

    A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "artistas".

    A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "albuns".

## Desafio 3 - desafio3.sql
    Crie uma QUERY que deverá ter apenas três colunas:

    A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.

    A segunda coluna deve possuir o alias "qt_de_musicas_ouvidas" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.

    A terceira coluna deve possuir o alias "total_minutos" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.

## Desafio 4 - desafio4.sql
   Crie uma QUERY que deve mostrar as pessoas usuárias que estavam ativas a partir do ano de 2021, se baseando na data mais recente no histórico de reprodução.

   A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.

   A segunda coluna deve ter o alias "status_usuario" e exibir se a pessoa usuária está ativa ou inativa.

   O resultado deve estar ordenado em ordem alfabética. 

## Desafio 5 - desafio5.sql
   Estamos fazendo um estudo das músicas mais tocadas e precisamos saber quais são as duas músicas mais tocadas no momento. Crie uma QUERY que possua duas colunas:

    A primeira coluna deve possuir o alias "cancao" e exibir o nome da canção.

    A segunda coluna deve possuir o alias "reproducoes" e exibir a quantidade de pessoas que já escutaram a canção em questão.

Seu resultado deve estar ordenado em ordem decrescente, baseando-se no número de reproduções. Em caso de empate, ordene os resultados pelo nome da canção em ordem alfabética. Queremos apenas o top 2 de músicas mais tocadas.
## Desafio 6 - desafio6.sql
Tendo como base o valor dos planos e o plano que cada pessoa usuária cadastrada possui no banco, queremos algumas informações sobre o faturamento da empresa. Crie uma QUERY que deve exibir quatro dados:

    A primeira coluna deve ter o alias "faturamento_minimo" e exibir o menor valor de plano existente para uma pessoa usuária.

    A segunda coluna deve ter o alias "faturamento_maximo" e exibir o maior valor de plano existente para uma pessoa usuária.

    A terceira coluna deve ter o alias "faturamento_medio" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.

    Por fim, a quarta coluna deve ter o alias "faturamento_total" e exibir o valor total obtido com os planos possuídos por pessoas usuárias.

Para cada um desses dados, por se tratarem de valores monetários, deve-se arredondar o faturamento usando apenas duas casas decimais.
## Desafio 7 - desafio7.sql
Mostre uma relação de todos os álbuns produzidos por cada pessoa artista, ordenada pela quantidade de seguidores que ela possui, de acordo com os detalhes a seguir. Para tal, crie uma QUERY com as seguintes colunas:

    A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista".

    A segunda coluna deve exibir o nome do álbum, com o alias "album".

    A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "seguidores".

Seus resultados devem estar ordenados de forma decrescente, baseando-se no número de pessoas seguidoras. Em caso de empate no número de pessoas, ordene os resultados pelo nome da pessoa artista em ordem alfabética e caso há artistas com o mesmo nome, ordene os resultados pelo nome do álbum alfabeticamente.
## Desafio 8 - desafio8.sql
Mostre uma relação dos álbuns produzidos por um artista específico, neste caso "Elis Regina". Para isto crie uma QUERY que o retorno deve exibir as seguintes colunas:

    O nome da pessoa artista, com o alias "artista".

    O nome do álbum, com o alias "album".

Os resultados devem ser ordenados pelo nome do álbum em ordem alfabética.
## Desafio 9 - desafio9.sql
Crie uma QUERY que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico da usuária "Barbara Liskov" e a consulta deve retornar a seguinte coluna:

    O valor da quantidade, com o alias "quantidade_musicas_no_historico".

  
   
   
  




