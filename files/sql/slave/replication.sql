SET GLOBAL gtid_slave_pos='0-3000-0';
SET GLOBAL gtid_strict_mode=on;
CHANGE MASTER TO MASTER_HOST='master', MASTER_PORT=3306, MASTER_USER='maxuser', MASTER_PASSWORD='maxpwd', MASTER_USE_GTID=slave_pos;
START SLAVE;
