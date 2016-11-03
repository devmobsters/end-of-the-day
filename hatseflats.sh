ps aux | grep -F $(id -un) | grep -F /Applications | grep -Fv iTerm | awk '{print $2}' | xargs kill -9; open -a openra; exit
