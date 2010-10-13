# This is meant as an example usage of the rails templates contained herein. It
# is also the template I use when creating my own new Rails 3 apps.

templates = lambda { |name| "http://github.com/reinh/rails-templates/raw/master/#{name}.rb" }

apply templates['git_init']
apply templates['cleanup']
apply templates['haml-rails']
apply templates['formtastic']
apply templates['compass_html5boilerplate']
apply templates['generate_home']
