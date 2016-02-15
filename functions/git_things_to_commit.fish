function git_things_to_commit -d "check to see how many changes are waiting to be commited to a git repo."
	if not git_is_repo
return 1
end
command git status --porcelain | wc -l
end
