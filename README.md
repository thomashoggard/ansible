# Ansible

⚡ Bootstrap script to instantly setup a new machine

## NOTES

- Don't clone the .dotfiles repo, this script will do it.
- Don't run the script within a tmux session

## Getting Started

### Prerequisites

#### 1. Install ansible Playbook

```sh
sudo dnf install ansible-playbook
```

#### 2. Install required collections

```sh
ansible-galaxy collection install community.general
```

#### 3. Copy the .ssh folder to ~/.ssh

#### 4. Install 1password

### Optional

Generate an initial install script, https://nattdf.streamlit.app/

## Ready Set Go!

```
./install-personal.sh
```

## Post Install

- Update flatpak theme to dark mode by changing the theme to Adw-gtk3-dark in gnome-tweaks.

## Notes

Update any github repos using the appropriate user details

```
git config user.name USERNAME
git config user.email EMAIL
git config user.signingkey ~/.ssh/id_ed25519.pub
```
