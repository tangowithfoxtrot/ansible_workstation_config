# Defined interactively
function socks
ssh -f -N -D 8081 $USER@192.168.1.72
end
