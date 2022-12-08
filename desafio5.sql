SELECT
ca.cancao AS cancao,
COUNT(his.cancao_id) AS reproducoes
FROM SpotifyClone.cancoes_albuns AS ca
INNER JOIN SpotifyClone.historico_reproducoes AS his ON his.cancao_id = ca.cancao_id
GROUP BY his.cancao_id
ORDER BY reproducoes DESC, cancao
LIMIT 2;
