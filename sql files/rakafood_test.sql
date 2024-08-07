select *
from public.rakamin_customer_address
where lower(kota) in ('jakarta timur', 'jakarta utara', 'jakarta barat')
	and (alamat = 'TMII' or alamat = 'Jatinegara' or alamat = 'Kalideres')
;