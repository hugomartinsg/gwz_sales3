SELECT
date_date
, ROUND(SUM(turnover),2) as turnover
, ROUND(SUM(purchase_cost),2) as purchase_cost
from ninth-potion-421815.course14.gwz_sales
group by date_date
order by date_date
