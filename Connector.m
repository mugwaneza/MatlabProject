

conn = database('MysqlConnectionDataSource','root','root');
if(isempty(conn.message))

     disp('database connected')

 else
     disp('cannot connect')

     disp(conn.message);

     return
end
