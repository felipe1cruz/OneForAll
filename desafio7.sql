SELECT 
ar.artista,
al.album,
COUNT(se.artista_id) AS seguidores
FROM SpotifyClone.artistas AS ar
INNER JOIN SpotifyClone.albuns_artistas AS al ON al.artista_id = ar.artista_id
INNER JOIN SpotifyClone.artistas_seguidos AS se ON se.artista_id = al.artista_id
GROUP BY se.artista_id, al.album
ORDER BY seguidores DESC, ar.artista, al.album;
