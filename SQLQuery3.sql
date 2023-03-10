
select AKD_CODPLA AS OR_CODPLA, AKD_DATA AS OR_DATA, AKD_CC AS OR_CC, AKD_CO AS OR_CO, AKD_HIST AS OR_HIST, AKD_TPSALD AS OR_TPSALD, AKD_VALOR1 AS OR_VALOR from dbo.AKD010
WHERE AKD_TPSALD = 'OR' and AKD_CODPLA >= '2.019.001' and D_E_L_E_T_ <> '*'
ORDER BY AKD_CODPLA

select AKD_CODPLA AS RE_CODPLA, AKD_DATA AS RE_DATA, AKD_CC AS RE_CC, AKD_CO AS RE_CO, AKD_HIST AS RE_HIST, AKD_TPSALD AS RE_TPSALD, AKD_VALOR1 AS RE_VALOR from dbo.AKD010
WHERE AKD_TPSALD = 'RE' and AKD_CODPLA >= '2.019.001' and D_E_L_E_T_ <> '*'
ORDER BY AKD_CODPLA

select * from dbo.AKD010
WHERE AKD_TPSALD = 'OR' and AKD_CODPLA >= '2.020.001' and D_E_L_E_T_ <> '*'
ORDER BY AKD_CODPLA

select * from dbo.AKD010
WHERE AKD_TPSALD = 'RE' and AKD_CODPLA >= '2.020.001' and D_E_L_E_T_ <> '*'
ORDER BY AKD_CODPLA



select AKD.AKD_CODPLA AS RE_CODPLA, AKD.AKD_DATA AS RE_DATA, AKD.AKD_CC AS RE_CC, TCC.CTT_DESC01 AS RE_CC_DESCRI, AKD.AKD_CO AS RE_CO, AK5.AK5_DESCRI AS RE_CO_DESCRI, AKD.AKD_HIST AS RE_HIST, AKD.AKD_TPSALD AS RE_TPSALD, AKD.AKD_VALOR1 AS RE_VALOR 
from dbo.AKD010 AS AKD
INNER JOIN AK5010 AS AK5 ON AKD.AKD_CO = AK5.AK5_CODIGO
INNER JOIN CTT010 AS TCC ON AKD.AKD_CC = TCC.CTT_CUSTO
				WHERE AKD.AKD_TPSALD = 'RE' and AKD.AKD_CODPLA >= '2.019.001' and AKD.D_E_L_E_T_ <> '*'
ORDER BY AKD.AKD_CODPLA

select AKD.AKD_CODPLA AS OR_CODPLA, AKD.AKD_DATA AS OR_DATA, AKD.AKD_CC AS OR_CC, TCC.CTT_DESC01 AS OR_CC_DESCRI, AKD.AKD_CO AS OR_CO, AK5.AK5_DESCRI AS OR_CO_DESCRI, AKD.AKD_HIST AS OR_HIST, AKD.AKD_TPSALD AS OR_TPSALD, AKD.AKD_VALOR1 AS OR_VALOR 
from dbo.AKD010 AS AKD
INNER JOIN AK5010 AS AK5 ON AKD.AKD_CO = AK5.AK5_CODIGO
INNER JOIN CTT010 AS TCC ON AKD.AKD_CC = TCC.CTT_CUSTO
				WHERE AKD.AKD_TPSALD = 'OR' and AKD.AKD_CODPLA >= '2.019.001' and AKD.D_E_L_E_T_ <> '*'
ORDER BY AKD.AKD_CODPLA


select * from AKB010
