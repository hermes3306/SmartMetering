drop replication   rep2;
create replication rep2 
with '192.168.99.21', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;
