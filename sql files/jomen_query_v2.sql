SELECT *
FROM public.rakamin_customer_address
WHERE 
	LOWER(kota) IN ('jakarta timur', 'jakarta utara', 'jakarta barat')
	AND (alamat = 'TMII' OR alamat = 'Jatinegara' OR alamat = 'Kalideres')
	-- AND user_name IS NOT NULL
;