SELECT 
us.usuario AS usuario, 
COUNT(his.cancao_id) AS qt_de_musicas_ouvidas, 
ROUND (SUM(ca.duracao_segundos / 60), 2) AS total_minutos
FROM
 SpotifyClone.usuarios AS us
INNER JOIN SpotifyClone.historico_reproducoes AS his ON us.usuario_id = his.usuario_id
INNER JOIN SpotifyClone.cancoes_albuns AS ca ON his.cancao_id = ca.cancao_id
GROUP BY his.usuario_id
ORDER BY us.usuario;
