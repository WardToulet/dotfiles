# Defined in - @ line 1
function wifi-connect --description alias\ wifi-connect\ nmcli\ device\ wifi\ list\ \|\ dmenu\ -l\ 10\ -i\ \|\ sed\ \'s/\*//g\'\ \|\ awk\ \'\{\}\;1\'\ \|\ cut\ -f\ 1\ -d\ \'\ \'\ \|\ xargs\ -n1\ -I\{\}\ sh\ -c\ \'cat\ wifi-pass\ \|\ grep\ \{\}\'\ \|\ xargs\ -I\{\}\ nmcli\ device\ wifi\ connect
	nmcli device wifi list | dmenu -l 10 -i | sed 's/*//g' | awk '{};1' | cut -f 1 -d ' ' | xargs -n1 -I{} sh -c 'cat wifi-pass | grep {}' | xargs -I{} nmcli device wifi connect $argv;
end
