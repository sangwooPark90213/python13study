cat <<EOF >> ~/.ssh/config
Host github.com
    Hostname ssh.github.com
    Port 443
    User git
Host my_ubuntu_vm
    Hostname localhost
    Port 3333 
    User psw 
    ForwardAgent yes
EOF

echo "GitHub SSH configuration added to ~/.ssh/config"