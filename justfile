all:
  # run for everything
  ansible-playbook main.yml -K

brew:
  # only homebrew changes
  ansible-playbook main.yml -K --tags "homebrew"

dock:
  # configure the dock only
  ansible-playbook main.yml -K --tags "dock"
