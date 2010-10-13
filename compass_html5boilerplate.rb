gem "compass", ">= 0.10.5"
gem 'html5-boilerplate'

git :add => 'Gemfile', :commit => '-m "Adding compass and html5-boilerplate to Gemfile"'

run 'bundle install'

run 'echo "y\nn\n" | compass init rails -r html5-boilerplate -u html5-boilerplate --force'

git :rm => 'app/views/layouts/application.html.erb', :commit => '-m "Removing erb layout FOR JUSTICE"'
