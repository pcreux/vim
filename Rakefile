desc "Move ~/.vim/vimrc to ~/.vimrc"
task "install" do
  cmd = "cp vimrc ~/.vimrc"
  if system cmd
    puts cmd
  else
    puts "Failed to do: #{cmd}"
  end
end
