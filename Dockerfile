FROM lakhansamani/authorizer:1.1.48

CMD ./build/server --database_url $DATABASE_URL --database_type "postgres"
