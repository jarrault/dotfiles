function upgrade --wraps='sudo apt upgrade -y' --description 'alias upgrade sudo apt upgrade -y'
  sudo apt upgrade -y $argv; 
end
