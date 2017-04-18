set heading on
set termout on
set pagesize 1000
set linesize 150
set numwidth 11
set trimspool on

set sqlprompt "_user':'_connect_identifier> "

col BLOCKS                   format 999,999,999,999
col BYTES                    format 999,999,999,999
col GBYTES                   format 999,999,999
col MBYTES                   format 999,999,999
col BYTES_CACHED             format 999,999,999,999
col BYTES_COALESCED          format 999,999,999,999
col BYTES_FREE               format 999,999,999,999
col BYTES_USED               format 999,999,999,999
col USED_BLOCKS              format 999,999,999,999
col EXTENTS                  format 999,999
col NUM_ROWS                 format 999,999,999
col MEMBER                   format a60
col CLUSTER_NAME             format a30
col CLUSTER_TYPE             format a10
col CLU_COLUMN_NAME          format a40
col COLUMN_NAME              format a40
col DBNAME                   format a10
col FILE_NAME                format a50
col FUNCTION_NAME            format a30
col GRANTEE                  format a15
col GRANTEE_NAME             format a15
col HOST_NAME                format a15
col INDEX_NAME               format a30
col INDEX_OWNER              format a15
col INDEX_TYPE               format a10
col INSTANCE_NAME            format a10
col IOT_NAME                 format a30
col IOT_TYPE                 format a15
col MASTER_OWNER             format a15
col MVIEW_NAME               format a30
col MVIEW_TABLE_OWNER        format a15
col OBJECT_NAME              format a30
col OBJECT_OWNER             format a15
col OBJECT_TYPE              format a13
col OWNER                    format a15
col PARTNAME                 format a30
col PARTTYPE                 format a10
col R_CONSTRAINT_NAME        format a30
col R_OWNER                  format a15
col CONSTRAINT_NAME          format a30
col SEGMENT_NAME             format a30
col SEGMENT_TYPE             format a10
col SEQUENCE_NAME            format a30
col SEQUENCE_OWNER           format a15
col SNAPNAME                 format a30
col SNAPSHOT                 format a30
col STATISTIC                format a50
col SYNONYM_NAME             format a30
col TABLESPACE_NAME          format a30
col TABLE_NAME               format a30
col PARTITION_NAME           format a30
col TABLE_OWNER              format a15
col TABLE_SCHEMA             format a15
col TRIGGER_NAME             format a30
col TRIGGER_OWNER            format a15
col TYPE_NAME                format a30
col TYPE_OWNER               format a15
col USERNAME                 format a20
col VALUE                    format a30
col VIEW_NAME                format a30
col VIEW_TYPE                format a10
col DIRECTORY_NAME           format a30
col DIRECTORY_PATH           format a100
col OWNER_NAME               format a15
col OPERATION                format a10
col JOB_MODE                 format a10
col STATE                    format a10
col OPNAME                   format a40
col MESSAGE                  format a50
col TARGET_DESC              format a35
col HOST                     format a20
col DB_LINK                  format a20
col PATH                     format a40
col NAME                     format a50
col KSPPINM                  format a20
col KSPPSTVL                 format a20
col COMPATIBILITY            format a15
col DATABASE_COMPATIBILITY   format a15

