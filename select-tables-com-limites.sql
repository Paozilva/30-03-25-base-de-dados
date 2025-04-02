select * from  `sakila`.`address`, `sakila`.`city`
where `sakila`.`address`.`city_id`
= `sakila`.`address`.`city_id`
order by `sakila`.`address`.`address_id`
limit 500 # limitar o a quantidade de linhas do resultado 
offset 5;
# exibir a partir do regitro?
# ou limitar a visualização do registro n?
