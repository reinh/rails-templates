#----------------------------------------------------------------------------
# Remove unnecessary Rails files
# (modified from https://gist.github.com/280196/5c075f4a3d3a4118d1d706fce07e40572a3873c7)
#----------------------------------------------------------------------------
run 'echo > README'

git :rm => 'public/index.html'
git :rm => 'public/images/rails.png'
git :add => 'README'

git :commit => '-m "Removing unnecessary stuff"'
