{application, erlproject,
 [{vsn, "1.0.0"},
  {modules, [erlproject_app, erlproject_db, erlproject_funs, 
  erlproject_cunit, erlproject_parser, erlproject_supervisor,     
   mochijson, mysql_auth, mysql_conn, mysql_recv, mysql]},
  {registered, [erlproject]},
  {mod, {erlproject_app, []}}
 ]}.