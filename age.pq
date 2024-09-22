Age = 
IF(
    FORMAT('Customer'[Birth Date], "mmdd") <= FORMAT(TODAY(), "mmdd"),
    DATEDIFF('Customer'[Birth Date], TODAY(), YEAR),
    DATEDIFF('Customer'[Birth Date], TODAY(), YEAR) -1)