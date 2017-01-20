require "sequel"

DB ||= Sequel.connect(ENV["DATABASE_URL"], max_connections: 120)

# Sequel.connect(ENV["TEST_DATABASE_URL"])
# Sequel.postgres(ENV["POSTGRES_NAME"],
#  user:     ENV["POSTGRES_USER"],
#  password: ENV["POSTGRES_PASSWORD"],
#  host:     ENV["POSTGRES_PORT_5432_TCP_ADDR"],
#  port:     5432

DB.extension :pg_array
DB.run "CREATE SCHEMA IF NOT EXISTS foo"
DB.run "CREATE EXTENSION IF NOT EXISTS postgis"
