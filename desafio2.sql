SELECT 
COUNT(DISTINCT ca.cancao_id) AS cancoes,
COUNT(DISTINCT ar.artista_id) AS artistas,
COUNT(DISTINCT al.album_id) AS albuns
FROM 
SpotifyClone.cancoes_albuns AS ca,
SpotifyClone.artistas AS ar,
SpotifyClone.albuns_artistas AS al;
