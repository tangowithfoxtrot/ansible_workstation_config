# Defined interactively
function mullvad-socks
ssh -f -N -D 8080 $USER@192.168.1.173
end
