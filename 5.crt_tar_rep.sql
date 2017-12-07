drop replication   rep1;
drop replication   rep2;
drop replication   rep3;
drop replication   rep4;
drop replication   rep5;
drop replication   rep6;
drop replication   rep7;
drop replication   rep8;
drop replication   rep9;
drop replication   rep10;

create replication rep1
with '192.168.99.11', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep2
with '192.168.99.12', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep3
with '192.168.99.13', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep4
with '192.168.99.14', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep5
with '192.168.99.15', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep6
with '192.168.99.16', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep7
with '192.168.99.17', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep8
with '192.168.99.18', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep9
with '192.168.99.19', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep10
with '192.168.99.20', 20400
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;
