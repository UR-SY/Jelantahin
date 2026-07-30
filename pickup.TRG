TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER tr_before_update_pickup\nBEFORE UPDATE ON pickup\nFOR EACH ROW\nBEGIN\n    IF OLD.status = \'completed\' AND NEW.status <> \'completed\' THEN\n        SIGNAL SQLSTATE \'45000\'\n        SET MESSAGE_TEXT = \'Pickup yang sudah completed tidak bisa diubah statusnya\';\n    END IF;\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=1785364203580809
