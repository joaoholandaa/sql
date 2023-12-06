select seller_state,
       count(*) as qtde_sellers
  
from tb_sellers

where seller_state in ('AC', 'SP', 'RJ', 'PR')

group by seller_state

having count(*) > 10