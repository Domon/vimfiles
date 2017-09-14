desc 'Fetch all plugins'
task :install do
  system *%w[git submodule update --init]
end

desc 'Build all plugins'
task :build do
  system *%w[pushd; rbenv shell system; command rake make; popd]
end

desc 'Update all plugins'
task :update do
  system *%w[git submodule update --remote]
end
