select *
from public.rakamin_customer_address
where lower(kota) in ('jakarta timur', 'jakarta utara')
	and (alamat = 'TMII' or alamat = 'Jatinegara')
;