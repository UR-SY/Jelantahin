TYPE=VIEW
query=select `view_pickup_aktif`.`pickup_id` AS `pickup_id`,`view_pickup_aktif`.`supplier_id` AS `supplier_id`,`view_pickup_aktif`.`kurir_id` AS `kurir_id`,`view_pickup_aktif`.`status` AS `status`,`view_pickup_aktif`.`created_at` AS `created_at` from `db_jelantahin_pbd`.`view_pickup_aktif` where `view_pickup_aktif`.`status` = \'requested\'
md5=13354e5d62b14d537e8b5bc2fc559e0e
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=2
timestamp=0001785365902824500
create-version=2
source=SELECT pickup_id, supplier_id, kurir_id, status, created_at\nFROM view_pickup_aktif\nWHERE status = \'requested\'\nWITH CASCADED CHECK OPTION
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `view_pickup_aktif`.`pickup_id` AS `pickup_id`,`view_pickup_aktif`.`supplier_id` AS `supplier_id`,`view_pickup_aktif`.`kurir_id` AS `kurir_id`,`view_pickup_aktif`.`status` AS `status`,`view_pickup_aktif`.`created_at` AS `created_at` from `db_jelantahin_pbd`.`view_pickup_aktif` where `view_pickup_aktif`.`status` = \'requested\'
mariadb-version=100432
