define _editor=vi
set serveroutput on size 1000000
set trimspool on
set long 1000000000 
SET LONGCHUNKSIZE  1000000000 
set linesize 200
set pagesize 50000
column plan_plus_exp format a80
column global_name new_value gname
set termout off
SET SQLPROMPT "_USER'@'_CONNECT_IDENTIFIER> "
set termout on

SET DESCRIBE DEPTH 2
SET DESCRIBE INDENT ON
SET DESCRIBE LINE OFF
SET TIME ON

alter session set NLS_DATE_FORMAT ='yyyy-MM-DD HH24:MI:SS';
