desc "Setup steps"
task :setup do
  sh "vagrant plugin install vagrant-cachier"
  sh "vagrant plugin install vagrant-omnibus"
  sh "bundle install"
  sh "librarian-chef install"
end