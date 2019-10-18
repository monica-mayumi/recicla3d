select
 CONCAT(
"INSERT INTO `recicla3d`.`fornecedor`
(`Codigo_Empresa`,
`Nome_Empresa`,
`Email`,
`cnpj`,
`Telefone_Comercial`,
`Login`,
`Senha`)
VALUES(" 
,Codigo_Empresa
,",",Nome_Empresa
,",",Email
,",",cnpj
,",",Telefone_Comercial
,",",Login
,",",Senha
,")"
) as colum
from `recicla3d`.`fornecedor`;