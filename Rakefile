desc 'Fetch all plugins'
task :install do
  `git submodule update --init`

  `ln -sv ~/.vim/vimrc ~/.vimrc`
  `ln -sv ~/.vim/gvimrc ~/.gvimrc`
  `ln -sv ~/.vim/ideavimrc ~/.ideavimrc`

  `mkdir -p ~/.config/nvim`
  `ln -sv ~/.vim/nvim ~/.config/nvim/init.vim`
end

desc 'Build all plugins'
task :build do
  `pushd bundle/command-t/ruby/command-t/ext/command-t; make clean; $(brew --prefix ruby)/bin/ruby extconf.rb && make; popd`
end

desc 'Update all plugins'
task :update do
  system(*%w[git submodule update --remote])
end
