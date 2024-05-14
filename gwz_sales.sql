SELECT
date_date
, SUM(turnover) as turnover
, SUM(purchase_cost) as purchase_cost
from ninth-potion-421815.course14.gwz_sales
group by date_date
order by date_date
