FROM lakhansamani/authorizer:1.1.28-rc.1

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
