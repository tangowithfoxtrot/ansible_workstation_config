function rpi4 --wraps='ssh $USER@192.168.12.251' --wraps='ssh $USER@192.168.1.170' --description 'alias rpi4=ssh $USER@192.168.1.170'
  ssh $USER@192.168.1.170 $argv;
end
