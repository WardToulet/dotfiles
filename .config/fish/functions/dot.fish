# Defined in - @ line 1
function dot --description 'alias dot /usr/bin/git --git-dir=/home/ward/.dotfiles --work-tree=/home/ward'
	/usr/bin/git --git-dir=/home/ward/.dotfiles --work-tree=/home/ward $argv;
end
