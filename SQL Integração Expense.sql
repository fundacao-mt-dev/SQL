select  PR1_DATA, PR1_CODPAR, PR1_NOME, PR1_VALOR, PR1_ID, PR1_IDREL, PR1_STINT, PR1_CC, PR1_PREFIX, PR1_NUMTIT from PR1010
where PR1_STINT = 'P'
order by PR1_IDREL

select  PR1_DATA, PR1_CODPAR, PR1_NOME, PR1_VALOR, PR1_ID, PR1_IDREL, PR1_STINT, PR1_CC, PR1_PREFIX, PR1_NUMTIT from PR1010
where PR1_IDREL = '3360949'

update PR1010
set PR1_STINT = 'I'
where PR1_ID IN ('3416782') 

update PR1010
set PR1_IDREL = '3374644A'
where PR1_IDREL = '3374644'

update PR1010
set PR1_STINT = 'I'
where PR1_IDREL IN ('3416782')


select * from PR1010

26905482