Region Volume = 
SWITCH(TRUE(),
    'Sales Territory'[Total Transaction] >= 7000, "High Volume",
    'Sales Territory'[Total Transaction] >= 4000, "Medium Volume",
    'Sales Territory'[Total Transaction] >= 1, "Low Volume",
    "NA"
)