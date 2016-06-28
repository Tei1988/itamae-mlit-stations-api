include_recipe 'rbenv::system'

remote_file "/etc/profile.d/rbenv.sh" do
  source './files/rbenv.sh'
end
