cd docker-entrypoint-initdb.d

sed -i "s/$ROOT_USER_EMAIL/__ROOT_USER_EMAIL__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_PASS/__ROOT_USER_PASS__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_FNAME/__ROOT_USER_FNAME__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_LNAME/__ROOT_USER_LNAME__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_DOB/__ROOT_USER_DOB__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_FIRST_QUESTION/__ROOT_USER_FIRST_QUESTION__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_FIRST_ANSWER/__ROOT_USER_FIRST_ANSWER__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_SECOND_QUESTION/__ROOT_USER_SECOND_QUESTION__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_SECOND_ANSWER/__ROOT_USER_SECOND_ANSWER__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_RECOVERY_PHONE/__ROOT_USER_RECOVERY_PHONE__/" 01-idp-database.sql
sed -i "s/$ROOT_USER_RECOVERY_EMAIL/__ROOT_USER_RECOVERY_EMAIL__/" 01-idp-database.sql