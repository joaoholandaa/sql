select distinct coalesce(product_category_name, 'outro') as categoria_fillna

from tb_products

order by product_category_name