select min(date)[start from], max(date)[end],datediff(month,min(date),max(date) )[in months]

from salesfact