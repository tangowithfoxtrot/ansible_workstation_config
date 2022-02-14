function stest
speedtest --secure | grep -oE 'Download:.[0-9]+\.[0-9]+.Mbit\/s|Upload:.[0-9]+\.[0-9]+.Mbit\/s'
end
