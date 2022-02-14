# Defined interactively
function del
cat /dev/urandom | head -c 1024 > $argv
rm -f $argv
end
