
   Illuminate\Database\QueryException 

  SQLSTATE[HY000] [2002] No connection could be made because the target machine actively refused it (SQL: select * from information_schema.tables where table_schema = jobs and table_name = migrations and table_type = 'BASE TABLE')

  at C:\xampp\htdocs\Joblists\vendor\laravel\framework\src\Illuminate\Database\Connection.php:759
    755Ôûò         // If an exception occurs when attempting to run a query, we'll format the error
    756Ôûò         // message to include the bindings with SQL, which will make this exception a
    757Ôûò         // lot more helpful to the developer instead of just the database's errors.
    758Ôûò         catch (Exception $e) {
  Ô×£ 759Ôûò             throw new QueryException(
    760Ôûò                 $query, $this->prepareBindings($bindings), $e
    761Ôûò             );
    762Ôûò         }
    763Ôûò     }

  1   C:\xampp\htdocs\Joblists\vendor\laravel\framework\src\Illuminate\Database\Connectors\Connector.php:70
      PDOException::("SQLSTATE[HY000] [2002] No connection could be made because the target machine actively refused it")

  2   C:\xampp\htdocs\Joblists\vendor\laravel\framework\src\Illuminate\Database\Connectors\Connector.php:70
      PDO::__construct("mysql:host=127.0.0.1;port=3306;dbname=jobs", "root", "", [])
