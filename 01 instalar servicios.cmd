C:\sistema_x64_php74\recursos\nssm\win32\nssm.exe install PHP74x64_8184 "C:\sistema_x64_php74\php74\php.exe" "-S localhost:8184 -t C:\sistema_x64_php74\htdocs74\"
C:\sistema_x64_php74\recursos\nssm\win32\nssm.exe install MariaDBx32_1011 "C:\sistema_x64_php74\mariadb-10.2.37-win32\bin\mysqld.exe" " --defaults-file=C:\sistema_x64_php74\mariadb-10.2.37-win32\my.ini"
net start PHP74x64_8184 
net start MariaDBx32_1011

