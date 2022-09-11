.SELECT movies.name,movies.earnings_rank 
FROM movies
 WHERE movies.id IN(SELECT movie_id FROM oscars) and movie.earnings_rank=(SELECT MIN(earnings_rank) FROM movies);