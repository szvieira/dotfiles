function fish_greeting

	# Greeting messages
	set powered_msgs (shuf -n 1 /home/gugu/phrases_fish)

	# Randomly pick a message

	# Output it to the console
	printf "%s\n" $powered_msgs

end

