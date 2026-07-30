TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER tr_after_insert_saledetail\nAFTER INSERT ON sale_details\nFOR EACH ROW\nBEGIN\n    UPDATE inventory\n    SET remaining_qty = remaining_qty - NEW.qty\n    WHERE inventory_id = NEW.inventory_id;\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=1785364170221317
