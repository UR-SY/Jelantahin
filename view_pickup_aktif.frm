TYPE=VIEW
query=select `db_jelantahin_pbd`.`pickup`.`pickup_id` AS `pickup_id`,`db_jelantahin_pbd`.`pickup`.`supplier_id` AS `supplier_id`,`db_jelantahin_pbd`.`pickup`.`kurir_id` AS `kurir_id`,`db_jelantahin_pbd`.`pickup`.`status` AS `status`,`db_jelantahin_pbd`.`pickup`.`created_at` AS `created_at` from `db_jelantahin_pbd`.`pickup` where `db_jelantahin_pbd`.`pickup`.`status` in (\'requested\',\'scheduled\')
md5=862098b3b67ee4542288d1bab6187522
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001785365458675920
create-version=2
source=SELECT pickup_id, supplier_id, kurir_id, status, created_at\nFROM pickup\nWHERE status IN (\'requested\', \'scheduled\')
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `db_jelantahin_pbd`.`pickup`.`pickup_id` AS `pickup_id`,`db_jelantahin_pbd`.`pickup`.`supplier_id` AS `supplier_id`,`db_jelantahin_pbd`.`pickup`.`kurir_id` AS `kurir_id`,`db_jelantahin_pbd`.`pickup`.`status` AS `status`,`db_jelantahin_pbd`.`pickup`.`created_at` AS `created_at` from `db_jelantahin_pbd`.`pickup` where `db_jelantahin_pbd`.`pickup`.`status` in (\'requested\',\'scheduled\')
mariadb-version=100432
