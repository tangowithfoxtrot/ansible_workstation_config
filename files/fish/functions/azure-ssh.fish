# Defined interactively
function azure-ssh
ssh -i ./ssh.pem $USER@(cat vm_ip)
end
