function delete-secrets --on-event fish_postexec
    string match -qr '^set' -- $argv
    and history delete --exact --case-sensitive -- (string trim -r $argv)
end
