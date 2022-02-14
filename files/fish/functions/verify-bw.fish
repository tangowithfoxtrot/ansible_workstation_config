# Defined interactively
function verify-bw
openssl dgst -sha512 -binary $argv | base64
end
