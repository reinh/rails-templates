generate 'controller home index'
route 'root :to => "home#index"'

git :add => 'app config/routes.rb'

git :add => 'spec'
git :add => 'test'

git :commit => '-m "Adding HomeController"'
