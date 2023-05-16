select * from dbo.AK2010
WHERE AK2_ORCAME = '2.022.001' and D_E_L_E_T_ = ' '
ORDER BY AK2_CO

--update AK2010
--set D_E_L_E_T_ = '*'
--WHERE AK2_ORCAME = '2.023.001' and AK2_CC = 'A7210' 


--update AKD010
--set D_E_L_E_T_ = '*'
--WHERE AKD_TPSALD = 'OR' and AKD_TPSALD = 'RE' and AKD_CC = 'A7210' and AKD_CODPLA = '2.023.001'






select * from dbo.AKD010
WHERE AKD_TPSALD = 'RE' and AKD_CODPLA = '2.022.001' and D_E_L_E_T_ = ' ' and AKD_CO = '501'
ORDER BY AKD_CO

********************************************************************************************************************
###################################################################################################################

#################### TESTE DE ALTERACAO E COMMIT ###################################################