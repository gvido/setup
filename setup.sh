# git clone git@github.com:gvido/setup.git ~/.setup

# TODO install xcode automagically
ssh-keygen -t ecdsa -b 521;

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)";

brew install ansible && \
ansible-galaxy collection install community.general && \
ansible-playbook playbooks/main.yml --check --extra-vars "@bootstrap.yml";