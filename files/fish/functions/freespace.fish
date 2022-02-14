function freespace
sudo du -hsx $argv | sort -rh | head -n 40
end
