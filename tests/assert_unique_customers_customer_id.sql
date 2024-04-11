select 
    count(*) as num
from {{ref("stg_customers")}}
group by customer_id
having num > 1