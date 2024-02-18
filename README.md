INSTALLING:
________________________________
https://www.enterprisedb.com/downloads/postgres-postgresql-downloads

This is the link that you should use to install Postgres, it will open all its components(shell, PgAdmin). After installation type the search bar "sql shell". Go to creating_tbls.sql file, copy the codes, paste it to the shell, and press enter. You will see the table that is created in the shell.

After creating the tables and seeing the result without any error, you can open the miqrate.sql file copy it, and paste it again to the shell. If there will not be an error, you need to write "SELECT * FROM STUDENTS" for viewing the edited STUDENTS table, and "SELECT * FROM INTERESTS" for viewing the INTERESTS table. You will see migrated tables which it is changed based on the instructions. 

FINALLY:
___________________________________

You want to get back to your original tables, which we got with creating_tbls.sql file. Anyways you will go to the roll back.sql file copy the entire code and paste it to the shell last time. After entering and not getting any errors, you can type separately and press enter "SELECT * FROM STUDENTS"  and   "SELECT * FROM INTERESTS". You will see the results, the same things after we created our tables. That's it, you are good to go. 


_________________________________
THANK YOU!
