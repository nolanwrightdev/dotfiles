# function fish_prompt
# 	if test $status = 0
# 		set emojis 😛 🐷 🦄 🐛 🐬 🍄 🌻 🔥 🌈 🍇 🍎 🥑 🍟
# 	else
# 		set emojis 💩 🤬 😭 💔 👿
# 	end
# 	echo -n $emojis[(random 1 (count $emojis))]
# 	echo -n ' '
# end

function fish_prompt
	echo -n '> '
end
