cat << EOF >> ~/.ssh/config

Host ${hostname}
    User ${user}
    IdendityFile ${identityfile}
EOF