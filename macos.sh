# Push, Pull, and Commit Aliases
git config --global alias.up 'push'
git config --global alias.dn 'pull' # dn is from down
git config --global alias.ft 'fetch' # ft from long version fetch
git config --global alias.cm '!git add .; git commit -m'

# Resetting Aliases
git config --global alias.undo 'reset HEAD~1'

# Pretty Log Aliases
git config --global alias.logg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"