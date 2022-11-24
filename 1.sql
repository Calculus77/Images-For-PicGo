select vbillcode, a.cgeneralhid, b.cgeneralbid, a.dr, b.dr
from ic_purchasein_h a
left join ic_purchasein_b b
on a.cgeneralhid = b.cgeneralhid
where vbillcode = 'GLRCV220907007';

select * 
from yyc_docpk 
where jtpk in (
'GLRCV220907007',
'1001ZZ1000000056TMBI',
'1001ZZ1000000056TMBJ',
'1001X5100000005TIZD4',
'1001X5100000005TIZD5'
);

/*update yyc_docpk set jtpk='1001X5100000005TIZD4' where jtpk='1001ZZ1000000056TMBI';
update yyc_docpk set jtpk='1001X5100000005TIZD5' where jtpk='1001ZZ1000000056TMBJ';
commit;*/
