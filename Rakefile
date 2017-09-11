desc 'Fetch all plugins'
task :install do
  system *%w[git submodule update --init]
end

desc 'Update all plugins'
task :update do
  system *%w[git submodule update --remote]
end
