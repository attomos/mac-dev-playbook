# run for everything
all:
  ansible-playbook main.yml -K

# only homebrew changes
brew:
  ansible-playbook main.yml -K --tags "homebrew"

# configure the dock only
dock:
  ansible-playbook main.yml -K --tags "dock"
