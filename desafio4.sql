SELECT 
 DISTINCT us.usuario AS usuario,
 IF (MAX(YEAR(his.data_reproducao)) >= 2021, 'Usuário ativo', 'Usuário inativo' ) AS status_usuario
FROM SpotifyClone.usuarios AS us
 INNER JOIN SpotifyClone.historico_reproducoes AS his ON his.usuario_id = us.usuario_id
GROUP BY us.usuario
ORDER BY us.usuario;
