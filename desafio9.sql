SELECT 
COUNT(his.usuario_id) AS quantidade_musicas_no_historico
FROM SpotifyClone.usuarios AS us
INNER JOIN SpotifyClone.historico_reproducoes AS his ON his.usuario_id = us.usuario_id
GROUP BY his.usuario_id
LIMIT 1;
