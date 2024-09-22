/*
DAX Expression untuk melakukan perhitungan rentang usia dengan interval 5 tahun 
*/

Age Breakdown = 
IF( 'Customer'[Age] >= 55, 
    "55+",
    IF('Customer'[Age] >= 45, 
    "44-54",
        IF('Customer'[Age] >= 35, 
        "35-44",
        "18-34" 
            )
        )
)