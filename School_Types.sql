select top 1000 * from sec.sys_tbl_31_last_sch tbl31
inner join sec.sys_tbl_02_ed_inst_info tbl02
on tbl31.table_key = tbl02.table_key;