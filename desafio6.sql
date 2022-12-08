SELECT
MIN(pa.valor_plano) AS faturamento_minimo,
MAX(pa.valor_plano) AS faturamento_maximo,
ROUND(AVG(pa.valor_plano), 2) AS faturamento_medio,
SUM(pa.valor_plano) AS faturamento_total
FROM SpotifyClone.planos AS pa
INNER JOIN SpotifyClone.usuarios AS us ON us.plano_id = pa.plano_id;
