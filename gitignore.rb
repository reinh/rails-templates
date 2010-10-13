run 'echo "Gemfile.lock" >> .gitignore'
run 'echo "db/schema.rb" >> .gitignore'

git :add => '.gitignore', :commit => '-m "Adding Gemfile.lock and schema.rb to .gitignore"'
