.SELECT movies.name,movies.earnings_rank 
FROM movies,oscars
 WHERE movies.id IN(SELECT movie_id FROM oscars) AND movie.earnings_rank=(SELECT MIN(earnings_rank) FROM movies) AND oscars.type="Best-Picture";