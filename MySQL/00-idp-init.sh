cd docker-entrypoint-initdb.d

sed -i "s/__ROOT_USER_EMAIL__/$ROOT_USER_EMAIL/" 01-idp-database.sql
sed -i "s/__ROOT_USER_PASS__/$ROOT_USER_PASS/" 01-idp-database.sql
sed -i "s/__ROOT_USER_FNAME__/$ROOT_USER_FNAME/" 01-idp-database.sql
sed -i "s/__ROOT_USER_LNAME__/$ROOT_USER_LNAME/" 01-idp-database.sql
sed -i "s/__ROOT_USER_DOB__/$ROOT_USER_DOB/" 01-idp-database.sql
sed -i "s/__ROOT_USER_FIRST_QUESTION__/$ROOT_USER_FIRST_QUESTION/" 01-idp-database.sql
sed -i "s/__ROOT_USER_FIRST_ANSWER__/$ROOT_USER_FIRST_ANSWER/" 01-idp-database.sql
sed -i "s/__ROOT_USER_SECOND_QUESTION__/$ROOT_USER_SECOND_QUESTION/" 01-idp-database.sql
sed -i "s/__ROOT_USER_SECOND_ANSWER__/$ROOT_USER_SECOND_ANSWER/" 01-idp-database.sql
sed -i "s/__ROOT_USER_RECOVERY_PHONE__/$ROOT_USER_RECOVERY_PHONE/" 01-idp-database.sql
sed -i "s/__ROOT_USER_RECOVERY_EMAIL__/$ROOT_USER_RECOVERY_EMAIL/" 01-idp-database.sql