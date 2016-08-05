select
	CONSTITUENT.KEYNAME,
	CONSTITUENT.FIRSTNAME,
	ADDRESS.ADDRESSBLOCK,
	ADDRESS.CITY,
	ADDRESS.STATEID,
	ADDRESS.POSTCODE
from
	dbo.CONSTITUENT
	inner join dbo.ADDRESS on ADDRESS.CONSTITUENTID = CONSTITUENT.ID
where
	CONSTITUENT.KEYNAME = 'Hendershot'