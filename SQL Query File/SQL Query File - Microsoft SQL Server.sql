WITH CTE AS (
	SELECT * FROM bike_share_yr_0
	UNION
	SELECT * FROM bike_share_yr_1)

	SELECT
	*,
	riders*price AS Revenue,
	(riders*price)-COGS AS Profit
	FROM CTE AS A
	LEFT JOIN cost_table AS C
	ON A.yr = C.yr;