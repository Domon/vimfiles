desc 'Fetch all plugins'
task :install do
  `git submodule update --init`

  `ln -sv ~/.vim/vimrc ~/.vimrc`
  `ln -sv ~/.vim/gvimrc ~/.gvimrc`
  `ln -sv ~/.vim/ideavimrc ~/.ideavimrc`
end

desc 'Build all plugins'
task :build do
  `pushd bundle/command-t; /usr/bin/rake make; popd`
end

desc 'Update all plugins'
task :update do
  system(*%w[git submodule update --remote])
end
