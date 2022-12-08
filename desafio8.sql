SELECT
ar.artista,
al.album
FROM  SpotifyClone.albuns_artistas AS al
INNER JOIN SpotifyClone.artistas AS ar ON al.artista_id = ar.artista_id
LIMIT 2 OFFSET 3;
