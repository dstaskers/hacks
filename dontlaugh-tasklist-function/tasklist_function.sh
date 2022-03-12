
tasklist () {
	local ctx="$@" 
	while true
	do
		cat <(fd -g '*.*' ~/.dstask) <(ls ~/.dstask) | DSTASK_CONTEXT=$ctx entr -dc dstask
		code=$? 
		if [[ $code == 130 ]] || [[ $code == 143 ]] || [[ $code == 0 ]]
		then
			return 1
		fi
	done
}
