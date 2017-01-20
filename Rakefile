namespace :db do
  require "./db_setup"

  desc "Prints current schema version"
  task :check do
    p "Checking database connectivity"
    p !DB.table_exists?(:foo)
    p "Test done..."
  end
end