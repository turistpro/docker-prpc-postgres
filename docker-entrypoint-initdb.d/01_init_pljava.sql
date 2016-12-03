SET pljava.libjvm_location TO '/lib/libjvm.so';
ALTER DATABASE postgres SET pljava.libjvm_location FROM CURRENT;
--SET pljava.classpath TO '/usr/local/lib/postgresql/pljava.jar';
LOAD '/usr/local/lib/postgresql/pljava.so';
