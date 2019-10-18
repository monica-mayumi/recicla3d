SELECT
CONCAT(
"INSERT INTO `recicla3d`.`usuario`
(`Nome_completo`,
`Email`,
`CPF`,
`CEP`,
`Telefone`,
`Login`,
`Senha`)
VALUES("
    ,Nome_completo
,",",Email
,",",CPF
,",",CEP
,",",Telefone
,",",Login
,",",Senha
,")"
)as colum 
FROM `recicla3d`.`usuario`;