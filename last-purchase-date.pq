Last Purchase Date = 
MAXX(
    RELATEDTABLE('Internet Sales'),
    'Internet Sales'[Order Date]
)